package org.hl7.fhir.crossversionextensions;

import org.hl7.fhir.crossversionextensions.download.DownloadPackage;
import org.hl7.fhir.crossversionextensions.download.LoadDownloadPackage;
import org.hl7.fhir.crossversionextensions.util.ValueSetLibrary;
import org.hl7.fhir.r5.model.ElementDefinition;
import org.hl7.fhir.r5.model.StructureDefinition;
import org.hl7.fhir.r5.model.ValueSet;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.*;
import java.util.stream.Collectors;

public class GenerateCrossVersionExtensions {

	/**
	 * Create cross-version extensions for FHIR version source (parameter 1) on FHIR version target (parameter 2)
	 * to be stored in directory target (parameter 3).
	 * @param args
	 */
	public void main( String[] args ) throws IOException {
		System.out.println("HL7 Cross-version-extensions generator");
		if (args.length != 3) {
			System.out.println("Usage: invoke with 3 command line parameters to generate cross version extensions");
			System.out.println("1: Source fhir definition.json directory read from");
			System.out.println("2: Target fhir definition.json directory read from");
			System.out.println("3: Target directory");
		} else {
			String srcVersion = args[0];
			String tgtVersion = args[1];
			String dest = args[2];

			GenerateCrossVersionExtensions.generate( srcVersion, tgtVersion, dest );
		}
	}

	static void generate(String srcVersion, String tgtVersion, String dest) throws IOException {
		System.out.println( "Source definition.json: "+srcVersion );
		System.out.println( "Target definition.json: "+tgtVersion );
		System.out.println( "Result directory      : "+dest );

		DownloadPackage srcDownloadPackage;
		DownloadPackage tgtDownloadPackage;

		System.out.println();
		System.out.println("=================================================================");
		try {
			System.out.println("Loading FHIR files for version "+srcVersion);
			srcDownloadPackage = LoadDownloadPackage.loadFromDir( "fhir-download/" + srcVersion + "/definitions.json");
		} catch (IOException e) {
			System.out.println("Trouble loading src definitions.");
			return;
		}
		try {
			System.out.println("Loading FHIR files for version "+tgtVersion);
			tgtDownloadPackage = LoadDownloadPackage.loadFromDir( "fhir-download/" + tgtVersion + "/definitions.json");
		} catch (IOException e) {
			System.out.println("Trouble loading src definitions.");
			return;
		}

		System.out.println();
		System.out.println("Loading done");
		System.out.println("=================================================================");

		System.out.println();
		System.out.println("Analyze extensions.");
		List<ExtensionDefinition> extensionDefinitionList = createExtensionDefinitions( srcVersion, tgtVersion, srcDownloadPackage, tgtDownloadPackage );

		System.out.println("=================================================================");
		System.out.println("Generate extensions.");

		// Create list of Resources and types supported in the tgt version
		Set<String> tgtTypeSet = tgtDownloadPackage.getTypes().stream()
				.parallel()
				.map(StructureDefinition::getUrl)
				.map( typeUrl -> typeUrl.replace("http://hl7.org/fhir/StructureDefinition/", "" ))
				.collect(Collectors.toSet());

		Set<String> tgtResources = tgtDownloadPackage.getResources().stream()
				.map(StructureDefinition::getUrl)
				.collect(Collectors.toSet());

		// create list of all valuesets present in the src version.
		ValueSetLibrary valueSetLibrary = new ValueSetLibrary( srcDownloadPackage.getValueSets() );

		// create fsh files
		Map<String, String> extensionFsh = new HashMap<>();
		extensionDefinitionList
				.forEach(extensionDefinition -> {
					System.out.println(extensionDefinition.getExtensionName());
					extensionFsh.put( extensionDefinition.getExtensionName(), ExtensionDefinitionToFsh.createFsh(extensionDefinition, srcVersion, tgtVersion, tgtTypeSet, tgtResources, valueSetLibrary) );
				});

		// Create cross-extension valuesets
		valueSetLibrary.getCrossVersionValueSetCannonicals().entrySet().stream()
						.forEach( stringStringEntry -> {
							String oldUrl = stringStringEntry.getKey();
							String newUrl = stringStringEntry.getValue();
							ValueSet srcValueSet = valueSetLibrary.getValueSet( oldUrl );
							List<String> fsh = new ArrayList<>();
							fsh.add("ValueSet:  "+"CrossVersion-"+srcValueSet.getName() );
							fsh.add("Title:     "+"\"Cross version valueset for "+oldUrl+"\"" );
							fsh.add("* include codes from valueset "+srcValueSet.getVUrl() );
							extensionFsh.put( "ValueSet-"+srcVersion+"-"+srcValueSet.getName(), fsh.stream().map( str -> str+"\n").reduce((s1,s2) -> s1+s2).get() );
						});

		System.out.println("=================================================================");
		System.out.println("Store extensions.");

		for (Map.Entry<String, String > entry: extensionFsh.entrySet()) {
			String filename = (dest+"/"+(entry.getKey().replace("/",""))+".fsh");
			System.out.println(filename);
			File file = new File( filename );
			if (file.createNewFile()) {
			} else {
				file.delete();
				file = new File( filename );
			}
			PrintWriter printWriter = new PrintWriter(file);
			printWriter.println(entry.getValue());
			printWriter.println();
			printWriter.close();
		}
		System.out.println("=================================================================");
		System.out.println("READY");
		System.out.println("=================================================================");
	}



	private static List<ExtensionDefinition> createExtensionDefinitions(String srcVersion, String tgtVersion, DownloadPackage srcDownloadPackage, DownloadPackage tgtDownloadPackage) {

		Map<String, ExtensionDefinition> definitionMap = new HashMap<>();

		// create supported path list
		List<StructureDefinition> allTgtStructureDefinitions = new ArrayList<>();
		allTgtStructureDefinitions.addAll( tgtDownloadPackage.getTypes() );
		allTgtStructureDefinitions.addAll( tgtDownloadPackage.getResources() );
		Set<String> allTargetPaths = allTgtStructureDefinitions.stream()
				.map( structureDefinition -> structureDefinition.getSnapshot().getElement().stream()
						.map(ElementDefinition::getPath).collect(Collectors.toList())
				)
				.flatMap( List::stream )
				.collect(Collectors.toUnmodifiableSet());

		// create list of all StructureDefinitions
		List<StructureDefinition> allSd = new ArrayList<>();
		allSd.addAll( srcDownloadPackage.getTypes() );
		allSd.addAll( srcDownloadPackage.getResources() );

		// create extension definitions
		allSd.forEach(structureDefinition -> {
			String resourceType = structureDefinition.getType();
			structureDefinition.getSnapshot().getElement().stream()
				.filter( elementDefinition -> !elementDefinition.getPath().endsWith(".extension"))
				.filter( elementDefinition -> !elementDefinition.getPath().endsWith(".modifierExtension"))
				.filter( elementDefinition -> !elementDefinition.getPath().endsWith(".contained"))
				.filter( elementDefinition -> !elementDefinition.hasContentReference())
				.forEach(elementDefinition -> {
					ExtensionDefinition extensionDefinition = new ExtensionDefinition();
					extensionDefinition.setElementDefinition(elementDefinition);
					extensionDefinition.setResourceType( resourceType );
					definitionMap.put(elementDefinition.getPath(), extensionDefinition);
				});
		});

		// Set context supported in target
		definitionMap.values().forEach( dm -> {
			String path = dm.getElementDefinition().getPath();
			if ( path.contains(".")) {
				String basePath = path.substring(0, path.lastIndexOf("."));
				if (allTargetPaths.contains(basePath) ) {
					dm.addContext(basePath);
				}
			}
		});

		allSd.stream().map(structureDefinition ->
						structureDefinition.getSnapshot().getElement().stream()
								.filter(ElementDefinition::hasContentReference)
								.collect(Collectors.toList())
				).flatMap( List::stream )
				.forEach( ed -> {
					String linkedPath = ed.getContentReference().substring(1);
					if (definitionMap.containsKey(linkedPath) && allTargetPaths.contains(linkedPath)) {
						String edPath = ed.getPath();
						if ( edPath.contains(".") ){
							String baseEdPath = edPath.substring(0, edPath.lastIndexOf("."));
							definitionMap.get( linkedPath ).addContext( baseEdPath );
						}
					}
				} );


		System.out.println("Sorting element definitions in hierarchy. ");
		// create hierarchy
		definitionMap.values()
			.forEach( extensionDefinition -> {
				String path = extensionDefinition.getElementDefinition().getPath();
				if ( path.contains(".") ){
					String subPath = path.substring(0, path.lastIndexOf(".") );
					if ( definitionMap.containsKey( subPath )){
						definitionMap.get( subPath ).addSubExtension( extensionDefinition );
					}
				}
			});

		// create set with tgt datatypes
//		Set<String> tgtTypeSet = tgtDownloadPackage.getTypes().stream()
//			.parallel()
//			.map(StructureDefinition::getUrl)
//			.map( typeUrl -> typeUrl.replace("http://hl7.org/fhir/StructureDefinition/", "" ))
//			.collect(Collectors.toSet());

		// create set with datatypes supported by extensions in target
		Set<String>  tgtTypeSet =  tgtDownloadPackage.getTypes().stream()
				// find extension StructureDefinition
				.filter( sd -> sd.getUrl().equals("http://hl7.org/fhir/StructureDefinition/Extension"))
				.findFirst().get()
				// access differential
				.getDifferential().getElement().stream()
				// get value[x] types
				.filter( ed -> ed.getPath().equals("Extension.value[x]"))
				.findFirst().get()
				.getType().stream()
				// create set
				.map( tr -> tr.getWorkingCode())
				.collect(Collectors.toSet());
		;

		// create extensionDefinitions
		System.out.println("Create extensions.");
		definitionMap.values()
			.forEach( extensionDefinition -> extensionDefinition.getElementDefinition().getType()
				.forEach( type -> {
					String workingCode = type.getWorkingCode();
					// exclude types of Resource, BackboneElement and Extension
					if ( !workingCode.equals("Resource") && !workingCode.equals("BackboneElement") && !workingCode.equals("Extension")){
						String valueX = ( tgtTypeSet.contains( workingCode ) ? workingCode : getReplacementType( srcVersion, tgtVersion, workingCode ) );
						if ( valueX!=null ){
							extensionDefinition.getValueXtypes().add( valueX );
						} else {
							// type not in tgt name space
							ExtensionDefinition subExtensionDefinition = definitionMap.get(workingCode);
							if ( subExtensionDefinition !=null ) {
								extensionDefinition.addSubExtension(subExtensionDefinition);
							} else {
								System.err.println("cannot add "+workingCode);
							}
						}
					}
				}));

		// list of resources
		Set<String> resourceNames = srcDownloadPackage.getResources().stream()
				.map( StructureDefinition::getName ).collect(Collectors.toSet());
		resourceNames.add("Extension");

		// filter out all empty definitions and extension definitions that relate to the Resource.
		return definitionMap.entrySet().stream()
//			.filter( stringExtensionDefinitionEntry -> stringExtensionDefinitionEntry.getKey().contains("."))
			.filter( stringExtensionDefinitionEntry -> !resourceNames.contains( stringExtensionDefinitionEntry.getKey()))
			.filter( stringExtensionDefinitionEntry -> // remove definitions with no values and subextensions.
					!stringExtensionDefinitionEntry.getValue().getSubExtensionDefinition().isEmpty() ||
					!stringExtensionDefinitionEntry.getValue().getValueXtypes().isEmpty()
			)
			.map(Map.Entry::getValue)
			.collect(Collectors.toList())
		;
	}


//	private static StructureDefinition createExtensionsFromElementDefinition(String srcVersion, String tgtVersion, ElementDefinition elementDefinition, Set<String> tgtTypeSet) throws FHIRException {
//		String url = "http://hl7.org/fhir/"+srcVersion+"/StructureDefinition/extension-"+elementDefinition.getPath();
//
//		StructureDefinition structureDefinition = new StructureDefinition();
//		structureDefinition
//			.setBaseDefinition("http://hl7.org/fhir/"+tgtVersion+"/Extension")
//			.setVersion("0.1.0")
//			.setUrl( url )
//			.setKind( StructureDefinition.StructureDefinitionKind.COMPLEXTYPE )
//			.setName( srcVersion+"-2-"+tgtVersion+" "+elementDefinition.getPath() )
//			.setStatus( Enumerations.PublicationStatus.ACTIVE )
//			.setFhirVersion( Enumerations.FHIRVersion.fromCode( tgtVersion ))
//			.setDerivation( StructureDefinition.TypeDerivationRule.CONSTRAINT )
//			.setId( ""+elementDefinition.getPath() );
//
//		StructureDefinition.StructureDefinitionDifferentialComponent differentialComponent = new StructureDefinition.StructureDefinitionDifferentialComponent();
//		structureDefinition.setDifferential( differentialComponent );
//		differentialComponent
//			.addElement((ElementDefinition) new ElementDefinition()
//				.setPath("Extension")
//				.setDefinition(elementDefinition.getName() )
//				.setId("Extension")
//			)
//			.addElement((ElementDefinition) new ElementDefinition()
//				.setPath("Extension.url")
//				.setFixed( new UriType(url) )
//				.setId("Extension.url")
//			);
//
//		// determine valuex or sub extensions
//		List<String> valueXlist = new ArrayList<>();
//		elementDefinition.getType().stream()
//			.forEach( type -> {
//				String workingCode = type.getWorkingCode();
//				String valueX = ( tgtTypeSet.contains( workingCode ) ? workingCode : getReplacementType( srcVersion, tgtVersion, workingCode ) );
//
//				if (valueX!=null ){
//					valueXlist.add( valueX );
//				} else {
//					// TODO
//					int i=0;
//				}
//			});
//
//		if ( !valueXlist.isEmpty() ){
//			differentialComponent
//				.addElement((ElementDefinition) new ElementDefinition()
//					.setPath("Extension.extension")
//					.setMax( ""+0 )
//					.setId("Extension.extension")
//				);
//
//			ElementDefinition valueXElementDefinition = (ElementDefinition) new ElementDefinition()
//				.setPath("Extension.value[x]")
//				.setId("Extension.value[x]");
//			differentialComponent.addElement( valueXElementDefinition );
//			for ( String valueX: valueXlist ){
//				valueXElementDefinition.addType( new ElementDefinition.TypeRefComponent().setCode( valueX ));
//			}
//		} else {
//			// sub extensions
//			int i=0;
//		}
////
////		if ( !extensionDefinition.getValueXtypes().isEmpty() ){
////			differentialComponent
////				.addElement((ElementDefinition) new ElementDefinition()
////					.setPath("Extension.extension")
////					.setMax( ""+0 )
////					.setId("Extension.extension")
////				);
////
////			ElementDefinition valueXElementDefinition = (ElementDefinition) new ElementDefinition()
////				.setPath("Extension.value[x]")
////				.setId("Extension.value[x]");
////			differentialComponent.addElement( valueXElementDefinition );
////			for ( String valueX: extensionDefinition.getValueXtypes() ){
////				valueXElementDefinition.addType( new ElementDefinition.TypeRefComponent().setCode( valueX ));
////			}
////		} else {
////			// sub extensions
////
////		}
//		return structureDefinition;
//	}

	static String getReplacementType( String srcVersion, String tgtVersion, String type ){
		return switch (type) {
      case "base64Binary", "boolean", "code", "date", "dateTime", "decimal", "id", "instance", "instant", "integer", "markdown", "oid", "positiveInt", "string", "uri" ->
          type;
      case "canonical", "url" -> (tgtVersion.startsWith("3") || tgtVersion.startsWith("2") ? "uri" : type);
      case "time" -> (tgtVersion.startsWith("2") ? "string" : type);
      case "uuid" -> (tgtVersion.startsWith("2") ? "uri" : type);
      case "integer64" -> (tgtVersion.startsWith("5") ? type : "string");
      default -> null;
    };
	}
}
