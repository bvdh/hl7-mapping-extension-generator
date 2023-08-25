Extension:   ResearchStudyLabel
Id:          extension-ResearchStudy.label
Title:       "ResearchStudy Label "
Description: "Cross version extension for ResearchStudy.label from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TitleType (extensible)
* extension[value-]
  * value[x] only string

