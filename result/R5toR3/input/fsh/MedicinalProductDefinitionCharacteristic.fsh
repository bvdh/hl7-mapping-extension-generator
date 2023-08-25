Extension:   MedicinalProductDefinitionCharacteristic
Id:          extension-MedicinalProductDefinition.characteristic
Title:       "MedicinalProductDefinition Characteristic "
Description: "Cross version extension for MedicinalProductDefinition.characteristic from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductCharacteristic (example)
* extension[value-]
  * value[x] only date or boolean or markdown or Quantity or Attachment or integer or CodeableConcept

