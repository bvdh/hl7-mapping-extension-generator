//package org.hl7.fhir.crossversionextensions.util;
//
//import org.hl7.fhir.r5.model.ElementDefinition;
//import org.hl7.fhir.r5.model.StructureDefinition;
//
//import java.util.*;
//
//public class ProcessedStructureDefinition {
//	private final StructureDefinition structureDefinition;
//	private final String baseDefinitionUrl;
//	private String resourceType;
////	private Map<String, FhirClassField> fields = new HashMap<>();
//	private Map<String, FhirClass> fhirClasses = new HashMap<>();
//	private FhirClass baseClass = null;
//	private Set<String> valueSetSet = new HashSet<>();
//
//	public ProcessedStructureDefinition(StructureDefinition structureDefinition) {
//		System.out.println("Process StructureDefinition "+structureDefinition.getUrl());
//		this.structureDefinition = structureDefinition;
//		StructureDefinition.StructureDefinitionSnapshotComponent snapshot =
//				structureDefinition.getSnapshot();
//		this.baseDefinitionUrl = structureDefinition.getBaseDefinition();
//		structureDefinition.getBaseDefinitionElement();
//
//		boolean processSD = true;
//
//		if ( structureDefinition.hasKind() &&
//				structureDefinition.getKind().toCode().equals("primitive-type")
//		){ processSD=false;}
//
//		if ( structureDefinition.hasDerivation() ) {
//			StructureDefinition.TypeDerivationRule derivation = structureDefinition.getDerivation();
//			if ( derivation.toCode().equals("constraint")){
//				// profile ignore
//				processSD = false;
//			}
//		}
//		if ( processSD ) {
//			snapshot.getElement().forEach(elementDefinition -> processElementDefinition(elementDefinition));
//		}
//		updateBackboneElements();
//	}
//
//	private void updateBackboneElements() {
//		// check if field exists with subType value matching FhirClass;
//		fhirClasses.entrySet().stream().forEach( stringFhirClassEntry -> {
//			fhirClasses.values().stream().forEach( fhirClass -> {
//				fhirClass.updateBackBoneElement( stringFhirClassEntry.getKey(), stringFhirClassEntry.getValue() );
//			});
//		});
//	}
//
//	private void processElementDefinition( ElementDefinition elementDefinition) {
//		String path = elementDefinition.getPath();
//
//		int min = elementDefinition.getMin();
//		String max = elementDefinition.getMax();
//		boolean isNotArray = (max.equals("0")||max.equals("1"));
//
////		List<ElementDefinition.TypeRefComponent> types = elementDefinition.getType();
//
//		if ( !path.contains(".") ){
//			this.resourceType = path;
//			this.baseClass = new FhirClass(this.resourceType );
//			this.baseClass.setDescription( elementDefinition.getDefinition() );
//			if ( structureDefinition.hasBaseDefinition() ) {
//				this.baseClass.setParent(structureDefinition.getDerivation(), structureDefinition.getBaseDefinition());
//			}
//			if ( structureDefinition.hasDescription() ){
//				this.baseClass.setDescription( structureDefinition.getDescription() );
//			}
//			this.fhirClasses.put( "", this.baseClass );
//		} else {
//			String subClassPath = path.substring( this.resourceType.length()+1 );
//			String subClassName = subClassPath;
//			if ( subClassPath.contains(".") ){
//				subClassName = subClassPath.substring( subClassPath.lastIndexOf(".")+1);
//				subClassPath = subClassPath.substring( 0,subClassPath.length()-subClassName.length()-1 );
//			} else {
//				subClassName = subClassPath;
//				subClassPath = "";
//			}
//
//			if ( !subClassPath.isBlank() ){
//				FhirClass subClass = this.fhirClasses.get(subClassPath);
//				if ( subClass == null){
//					subClass = new FhirClass( this.resourceType, subClassPath );
//					this.fhirClasses.put( subClassPath, subClass );
//				}
////				if ( types.size()>0 ) {
//				addFields(subClassName, subClass, elementDefinition, !isNotArray);
////				} else {
//					// refers to sub class
////					int i =0;
////				}
////				subClass.addField( subClassName, new FhirClassField( types, !isNotArray ));
//			} else {
////				if ( types.size()>0 ) {
//				addFields( subClassName, baseClass, elementDefinition, !isNotArray );
////				}
////				this.baseClass.addField(subClassName, new FhirClassField(types, !isNotArray));
//			}
//		}
//	}
//
//	private void addFields(String name, FhirClass fhirClass, ElementDefinition elementDefinition, boolean isArray) {
//		List<ElementDefinition.TypeRefComponent> types = elementDefinition.getType();
//
//		String valueSetUrl = null;
//		String description = elementDefinition.getDefinition();
//
//
//		if (types == null || types.isEmpty() ){
//			String contentReference  =  elementDefinition.getContentReference();
//			String resourceType = ( contentReference.contains(".")? contentReference.substring(1,contentReference.indexOf(".")):contentReference.substring(1));
//			String path = contentReference.substring( resourceType.length()+2 );
//			String typeName = FhirClass.createFhirClassName(resourceType, path);
//			FhirClassField fhirClassField = new FhirClassField( typeName, isArray );
//			int i=0;
//			fhirClass.addField(name, fhirClassField );
//		} else {
//			if ( elementDefinition.hasBinding() && elementDefinition.getBinding().hasValueSet()
//					&& types.size()>0 && types.get(0).getWorkingCode().equals("code")
//			){
//				valueSetUrl = elementDefinition.getBinding().getValueSet();
//				System.out.println(elementDefinition.getBinding().getValueSet());
//				this.valueSetSet.add( valueSetUrl );
//			}
//			if ( name.endsWith("[x]") ){
//				name = name.substring(0, name.length()-3 );
//				fhirClass.addValueXFieldGetter( name, isArray );
//				for ( ElementDefinition.TypeRefComponent type : types ){
//					String typeName = type.getWorkingCode();
//					typeName = typeName.substring(0,1).toUpperCase()+typeName.substring(1);
//					fhirClass.addField( name+typeName, new FhirClassField( type, isArray, valueSetUrl, description ));
//				}
//			} else if ( types.size()>0 ) {
//				fhirClass.addField(name, new FhirClassField(types.get(0), isArray, valueSetUrl, description));
//			}
//		}
//	}
//
//	public Collection<FhirClass> getFhirClasses() {
//		return this.fhirClasses.values();
//	}
//
//	public FhirClass getBaseClass() {
//		return this.baseClass;
//	}
//
//	public Collection<String> getValueSets() {
//		return this.valueSetSet;
//	}
//}
