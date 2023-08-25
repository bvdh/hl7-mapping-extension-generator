Extension:   ResearchSubjectProgress
Id:          extension-ResearchSubject.progress
Title:       "ResearchSubject Progress "
Description: "Cross version extension for ResearchSubject.progress from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchSubject
* extension contains endDate- 0..* and milestone- 0..* and id- 0..* and subjectState- 0..* and reason- 0..* and type- 0..* and startDate- 0..*
* extension[endDate-]
  * value[x] only dateTime
* extension[milestone-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchSubjectMilestone (example)
* extension[id-]
  * value[x] only string
* extension[subjectState-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchSubjectState (required)
* extension[reason-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
* extension[startDate-]
  * value[x] only dateTime

