Extension:   EvidenceStatisticModelCharacteristic
Id:          extension-Evidence.statistic.modelCharacteristic
Title:       "Evidence Statistic ModelCharacteristic "
Description: "Cross version extension for Evidence.statistic.modelCharacteristic from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and variable- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[variable-]
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
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-StatisticModelCode (extensible)
* extension[value-]
  * value[x] only Quantity

