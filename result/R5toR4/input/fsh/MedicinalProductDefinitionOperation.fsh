Extension:   MedicinalProductDefinitionOperation
Id:          extension-MedicinalProductDefinition.operation
Title:       "MedicinalProductDefinition Operation "
Description: "Cross version extension for MedicinalProductDefinition.operation from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains organization- 0..* and id- 0..* and effectiveDate- 0..* and type- 0..* and confidentialityIndicator- 0..*
* extension[organization-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[effectiveDate-]
  * value[x] only Period
* extension[type-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[confidentialityIndicator-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductConfidentiality (example)

