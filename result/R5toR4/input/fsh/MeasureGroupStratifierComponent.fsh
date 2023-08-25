Extension:   MeasureGroupStratifierComponent
Id:          extension-Measure.group.stratifier.component
Title:       "Measure Group Stratifier Component "
Description: "Cross version extension for Measure.group.stratifier.component from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Measure.group.stratifier
* extension contains id- 0..* and linkId- 0..* and code- 0..* and groupDefinition- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[linkId-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureStratifierExample (example)
* extension[groupDefinition-]
  * value[x] only Reference
  * valueReference only Reference( Group)
* extension[description-]
  * value[x] only markdown
* extension[criteria-]
  * value[x] only Expression

