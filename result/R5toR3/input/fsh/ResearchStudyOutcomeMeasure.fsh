Extension:   ResearchStudyOutcomeMeasure
Id:          extension-ResearchStudy.outcomeMeasure
Title:       "ResearchStudy OutcomeMeasure "
Description: "Cross version extension for ResearchStudy.outcomeMeasure from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and type- 0..* and name- 0..* and description- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyObjectiveType (preferred)
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[reference-]
  * value[x] only Reference

