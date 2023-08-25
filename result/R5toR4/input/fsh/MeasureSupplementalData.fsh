Extension:   MeasureSupplementalData
Id:          extension-Measure.supplementalData
Title:       "Measure SupplementalData "
Description: "Cross version extension for Measure.supplementalData from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Measure
* extension contains id- 0..* and usage- 0..* and linkId- 0..* and code- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[usage-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureDataUsage (extensible)
* extension[linkId-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureSupplementalDataExample (example)
* extension[description-]
  * value[x] only markdown
* extension[criteria-]
  * value[x] only Expression

