Extension:   MeasureGroupStratifier
Id:          extension-Measure.group.stratifier
Title:       "Measure Group Stratifier "
Description: "Cross version extension for Measure.group.stratifier from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Measure.group
* extension contains id- 0..* and component- 0..* and code- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[component-]
  * extension contains id- 0..* and code- 0..* and description- 0..* and criteria- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
  * extension[description-]
    * value[x] only string
  * extension[criteria-]
    * value[x] only Expression
* extension[code-]
  * value[x] only CodeableConcept
* extension[description-]
  * value[x] only string
* extension[criteria-]
  * value[x] only Expression

