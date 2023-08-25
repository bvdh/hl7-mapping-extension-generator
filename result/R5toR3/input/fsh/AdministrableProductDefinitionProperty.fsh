Extension:   AdministrableProductDefinitionProperty
Id:          extension-AdministrableProductDefinition.property
Title:       "AdministrableProductDefinition Property "
Description: "Cross version extension for AdministrableProductDefinition.property from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and status- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublicationStatus (required)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductCharacteristic (example)
* extension[value-]
  * value[x] only date or boolean or Reference or markdown or Quantity or Attachment or CodeableConcept
  * valueReference only Reference( Binary)

