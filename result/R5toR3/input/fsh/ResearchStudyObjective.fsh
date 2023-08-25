Extension:   ResearchStudyObjective
Id:          extension-ResearchStudy.objective
Title:       "ResearchStudy Objective "
Description: "Cross version extension for ResearchStudy.objective from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and type- 0..* and name- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyObjectiveType (preferred)
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown

