Extension:   PackagedProductDefinitionPackagingContainedItem
Id:          extension-PackagedProductDefinition.packaging.containedItem
Title:       "PackagedProductDefinition Packaging ContainedItem "
Description: "Cross version extension for PackagedProductDefinition.packaging.containedItem from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and item- 0..* and amount- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[amount-]
  * value[x] only Quantity

