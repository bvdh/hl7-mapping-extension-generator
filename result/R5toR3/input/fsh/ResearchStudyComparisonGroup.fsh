Extension:   ResearchStudyComparisonGroup
Id:          extension-ResearchStudy.comparisonGroup
Title:       "ResearchStudy ComparisonGroup "
Description: "Cross version extension for ResearchStudy.comparisonGroup from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and observedGroup- 0..* and linkId- 0..* and type- 0..* and name- 0..* and intendedExposure- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[observedGroup-]
  * value[x] only Reference
  * valueReference only Reference( Group)
* extension[linkId-]
  * value[x] only id
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyArmType (extensible)
* extension[name-]
  * value[x] only string
* extension[intendedExposure-]
  * value[x] only Reference
* extension[description-]
  * value[x] only markdown

