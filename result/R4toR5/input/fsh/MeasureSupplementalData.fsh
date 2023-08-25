Extension:   MeasureSupplementalData
Id:          extension-Measure.supplementalData
Title:       "Measure SupplementalData "
Description: "Cross version extension for Measure.supplementalData from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Measure
* extension contains id- 0..* and usage- 0..* and code- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[usage-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureDataUsage (extensible)
* extension[code-]
  * value[x] only CodeableConcept
* extension[description-]
  * value[x] only string
* extension[criteria-]
  * value[x] only Expression

