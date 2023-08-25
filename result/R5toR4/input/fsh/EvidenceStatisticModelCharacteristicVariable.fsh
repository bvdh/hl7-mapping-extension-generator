Extension:   EvidenceStatisticModelCharacteristicVariable
Id:          extension-Evidence.statistic.modelCharacteristic.variable
Title:       "Evidence Statistic ModelCharacteristic Variable "
Description: "Cross version extension for Evidence.statistic.modelCharacteristic.variable from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains valueRange- 0..* and id- 0..* and valueQuantity- 0..* and valueCategory- 0..* and variableDefinition- 0..* and handling- 0..*
* extension[valueRange-]
  * value[x] only Range
* extension[id-]
  * value[x] only string
* extension[valueQuantity-]
  * value[x] only Quantity
* extension[valueCategory-]
  * value[x] only CodeableConcept
* extension[variableDefinition-]
  * value[x] only Reference
  * valueReference only Reference( Group or EvidenceVariable)
* extension[handling-]
  * value[x] only code

