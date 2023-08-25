Extension:   MedicinalProductDefinitionCrossReference
Id:          extension-MedicinalProductDefinition.crossReference
Title:       "MedicinalProductDefinition CrossReference "
Description: "Cross version extension for MedicinalProductDefinition.crossReference from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and product- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[product-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductCrossReferenceType (example)

