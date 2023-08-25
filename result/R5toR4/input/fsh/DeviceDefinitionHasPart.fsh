Extension:   DeviceDefinitionHasPart
Id:          extension-DeviceDefinition.hasPart
Title:       "DeviceDefinition HasPart "
Description: "Cross version extension for DeviceDefinition.hasPart from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains id- 0..* and count- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[count-]
  * value[x] only integer
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( DeviceDefinition)

