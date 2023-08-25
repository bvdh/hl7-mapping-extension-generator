Extension:   ResearchStudyProgressStatus
Id:          extension-ResearchStudy.progressStatus
Title:       "ResearchStudy ProgressStatus "
Description: "Cross version extension for ResearchStudy.progressStatus from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchStudy
* extension contains state- 0..* and id- 0..* and period- 0..* and actual- 0..*
* extension[state-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyStatus (extensible)
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[actual-]
  * value[x] only boolean

