Extension:   SubstanceDefinitionProperty
Id:          extension-SubstanceDefinition.property
Title:       "SubstanceDefinition Property "
Description: "Cross version extension for SubstanceDefinition.property from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductCharacteristic (example)
* extension[value-]
  * value[x] only date or boolean or Quantity or Attachment or CodeableConcept

