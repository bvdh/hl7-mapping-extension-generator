package org.hl7.fhir.crossversionextensions;

import org.hl7.fhir.crossversionextensions.util.ValueSetLibrary;
import org.hl7.fhir.r5.model.ElementDefinition;
import org.hl7.fhir.r5.model.Enumerations;
import org.hl7.fhir.r5.model.PrimitiveType;
import org.hl7.fhir.r5.model.ValueSet;

import java.util.*;
import java.util.stream.Collectors;

public class ExtensionDefinitionToFsh {
  static String createFsh(ExtensionDefinition extensionDefinition, String srcVersion, String tgtVersion, Set<String> tgtTypeSet, Set<String> tgtResources, ValueSetLibrary valueSetLibrary) {
    ElementDefinition elementDefinition = extensionDefinition.getElementDefinition();

    System.out.println("Generating " + elementDefinition.getPath());
    List<String> fsh = new ArrayList<>();
    fsh.add("Extension:   " + extensionDefinition.getExtensionName() );
    fsh.add("Id:          extension-" + elementDefinition.getPath().replace("[x]","") );
    fsh.add("Title:       \"" + Arrays.stream(elementDefinition.getPath().split("\\."))
        .filter(str -> !str.isEmpty())
        .map(str -> str.substring(0, 1).toUpperCase() + str.substring(1))
        .toList()
        .stream().reduce((s1, s2) -> s1 + " " + s2).get()
        + " \""
    );
    fsh.add("Description: " + "\"Cross version extension for " + elementDefinition.getPath() + " from FHIR version " + srcVersion + " to FHIR version " + tgtVersion + "\"" );

//    fsh.add("Context:     " + (elementDefinition.getPath().contains(".") ? elementDefinition.getPath().substring(0, elementDefinition.getPath().lastIndexOf(".")) : elementDefinition.getPath()));
    if ( !extensionDefinition.getContext().isEmpty() ){
      fsh.add("Context:     " + extensionDefinition.getContext().stream().reduce( (s1,s2) -> s1+", "+s2).get());
    }
//    String path = elementDefinition.getPath();
//    String resource = path.contains(".") ? path.substring(0, path.indexOf(".")) : path;
//    if ( tgtResources.contains( "http://hl7.org/fhir/StructureDefinition/"+resource )) {
//      fsh.add("Context:     " + (elementDefinition.getPath().contains(".") ? elementDefinition.getPath().substring(0, elementDefinition.getPath().lastIndexOf(".")) : elementDefinition.getPath()));
//    }

//    fsh.add("* url = " + "\"http://hl7.org/fhir/" + srcVersion + "/StructureDefinition/extension-" + elementDefinition.getPath() + "\"");

    fsh.addAll( getFshRules(extensionDefinition, srcVersion, tgtVersion, tgtResources, valueSetLibrary ) );

    return fsh.stream().reduce((s1, s2) -> s1 + "\n" + s2).get();
  }

  private static List<String> getFshRules(ExtensionDefinition extensionDefinition, String srcVersion, String tgtVersion, Set<String> tgtResources, ValueSetLibrary valueSetLibrary) {
    List<String> fsh = new ArrayList<>();
    ElementDefinition elementDefinition = extensionDefinition.getElementDefinition();

    /* simple or complex extension */
    Set<String> valueXList = extensionDefinition.getValueXtypes();
    if (valueXList.isEmpty()) {
      // complex extension
      fsh.addAll( getComplexExtension(extensionDefinition, srcVersion, tgtVersion, tgtResources, valueSetLibrary) );
    } else {
      // simple extension
      fsh.addAll(getValueXrules(extensionDefinition, srcVersion, tgtVersion, tgtResources, valueSetLibrary));
    }
    return fsh;
  }

  private static List<String> getComplexExtension(ExtensionDefinition extensionDefinition, String srcVersion, String tgtVersion, Set<String> tgtResources, ValueSetLibrary valueSetLibrary) {
    List<String> fsh = new ArrayList<>();
    ElementDefinition elementDefinition = extensionDefinition.getElementDefinition();

    Map<String,ExtensionDefinition> slices = new HashMap<>();
    for ( ExtensionDefinition subExtDef: extensionDefinition.getSubExtensionDefinition() ){
      String subExtDefPath = subExtDef.getElementDefinition().getPath();
      String sliceName = subExtDefPath.startsWith( elementDefinition.getPath() )
          ? subExtDefPath.substring(elementDefinition.getPath().length()+1)
          : subExtDefPath.toLowerCase();
//      // remove shorthand keywords
//      switch ( sliceName ){
//        case "exclude"  -> sliceName = "exclude-";
//        case "include"  -> sliceName = "include-";
//        case "contains" -> sliceName = "contains-";      }

      sliceName = sliceName.replace("[x]","")+"-";
      slices.put( sliceName, subExtDef );
    }
    Optional<String> optContains = slices.keySet().stream()
        .map( str -> str + " 0..*")
        .reduce( (s1, s2) -> s1 + " and " + s2 );
    if ( optContains.isPresent() ) {
      fsh.add("* extension contains " + optContains.get());
      slices.forEach((key, value) -> {
        fsh.add("* extension[" + key + "]");
        List<String> subFsh = getFshRules(value, srcVersion, tgtVersion, tgtResources, valueSetLibrary);
        fsh.addAll(subFsh.stream().map(fshRule -> "  " + fshRule).toList());
      });

    } else {
      System.err.println("No values");
    }

    return fsh;
  }

  private static List<String> getValueXrules(ExtensionDefinition extensionDefinition, String srcVersion, String tgtVersion, Set<String> tgtResources, ValueSetLibrary valueSetLibrary) {
    List<String> fsh = new ArrayList<>();
    ElementDefinition elementDefinition = extensionDefinition.getElementDefinition();

    // intialize valueX set with the types from supported by the target system
    Set<String> valuexValues = new HashSet<>( extensionDefinition.getValueXtypes());

//    for ( String valueX: extensionDefinition.getValueXtypes() ){
//      String replacement = getReplacementType( srcVersion, tgtVersion, valueX );
//      valuexValues.add( replacement!=null ? replacement: valueX );
//    }

    fsh.add( "* value[x] only " + new HashSet<>(valuexValues).stream()
        .reduce( (s1,s2) -> s1+" or "+s2 ).get() );

    // add Reference restrictions
    if ( valuexValues.contains("Reference")){
      ElementDefinition.TypeRefComponent referenceType = extensionDefinition.getElementDefinition().getType("Reference");

      // filter out all resources not existing in this release
      List<String> referredResources = referenceType.getTargetProfile().stream()
          .map(PrimitiveType::getValue)
          .filter(tgtResources::contains)
          // remove url
          .map( resourceType -> resourceType.replace("http://hl7.org/fhir/StructureDefinition/",""))
          .toList();

      if ( !referredResources.isEmpty() ){
        fsh.add("* valueReference only Reference( "+ referredResources.stream().reduce( (s1,s2)-> s1+" or "+s2).get() + ")");
      }
    }

    // Handle bindings
    if ( elementDefinition.hasBinding() ){
      ElementDefinition.ElementDefinitionBindingComponent binding = elementDefinition.getBinding();
      Enumerations.BindingStrength strength = binding.getStrength();
      String valueSetCanonical = binding.getValueSet();
      ValueSet valueSet = valueSetLibrary.getValueSet( valueSetCanonical );

//      // Add existing binding
//      String newUrl = ( valueSet !=null ? valueSet.getVUrl(): valueSetCanonical );

      // Add cross version existing binding
      String newUrl = null;
      String newVsUrl = valueSetCanonical!=null
        ? valueSetCanonical.replace("http://hl7.org/fhir/ValueSet/", "http://hl7.org/fhir/ValueSet/cross-version/"+srcVersion+"/")
        : null;
      if ( newVsUrl!=null && valueSet!=null ){
        valueSetLibrary.addCrossVersionValueSet( newVsUrl, valueSetCanonical );
        newUrl = "CrossVersion-"+valueSet.getName();
      }


      // add binding
      if ( newUrl!=null ) {

        if (valuexValues.contains("Coding")) {
          fsh.add("* valueCoding from " + newUrl + " (" + strength.toCode() + ")");
        }
        if (valuexValues.contains("CodeableConcept")) {
          fsh.add("* valueCodeableConcept from " + newUrl + " (" + strength.toCode() + ")");
        }
        if (valuexValues.contains("code")) {
          fsh.add("* valueCode from " + newUrl + " (" + strength.toCode() + ")");
        }
      } else {
        System.out.println("skipping empty binding");
      }
    }

    // TODO  add the types used in any of complex types not supported by the target system
    if ( !extensionDefinition.getSubExtensionDefinition().isEmpty()) {
      // add _datatype extension
      // cannot slice an extension at the root allowing for data elements as well as extensions.

      Map<String, Set<String>> basicTypes = new HashMap<>();
//      extensionDefinition.getSubExtensionDefinition().stream()
//          .forEach(subExtDef -> {
//            String srcType = subExtDef.getElementDefinition().getPath();
//            subExtDef.getSubExtensionDefinition().stream()
//                .forEach(fieldExtDef ->
//                    fieldExtDef.getElementDefinition().getType().forEach(type -> {
//                          if (!basicTypes.containsKey(srcType)) {
//                            basicTypes.put(srcType, new HashSet<>());
//                          }
//                          Set<String> set = basicTypes.get(srcType);
//                          set.add(type.getWorkingCode());
//                          valuexValues.add(type.getWorkingCode());
//                        }
//                    )
//                );
//          });

//      for (String valueX : valuexValues) {
//        valueXElementDefinition.addType(new ElementDefinition.TypeRefComponent().setCode(valueX));
//      }
//
//      String description = "";
//      for (Map.Entry<String, Set<String>> stringSetEntry : basicTypes.entrySet()) {
//        description +=
//            "\n" +
//                "Support for the " + srcVersion + " type " + stringSetEntry.getKey() + " can be indicated using the _datatype extension on " + stringSetEntry.getValue().stream().collect(Collectors.toList()).stream().reduce((a, b) -> a + "," + b)
//        ;
//      }
    }
    return fsh;
  }

  static String getReplacementType( String srcVersion, String tgtVersion, String type ){
    String result = switch (type) {
      case "base64Binary", "boolean", "code", "date", "dateTime", "decimal", "id", "instance", "instant", "integer", "markdown", "oid", "positiveInt", "string", "uri", "xhtml" ->
          type;
      case "canonical" -> (tgtVersion.startsWith("3") || tgtVersion.startsWith("2") ? "uri" : type);
      case "time" -> (tgtVersion.startsWith("2") ? "string" : type);
      case "url" -> (tgtVersion.startsWith("3") || tgtVersion.startsWith("2") ? "uri" : type);
      case "uuid" -> (tgtVersion.startsWith("2") ? "uri" : type);
      case "integer64" -> (tgtVersion.startsWith("5") ? type : "string");
      default -> null;
    };
    return result;
  }
}