Extension:   DeviceDefinitionProperty
Id:          extension-DeviceDefinition.property
Title:       "DeviceDefinition Property "
Description: "Cross version extension for DeviceDefinition.property from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains valueCode- 0..* and id- 0..* and valueQuantity- 0..* and type- 0..*
* extension[valueCode-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[valueQuantity-]
  * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept

