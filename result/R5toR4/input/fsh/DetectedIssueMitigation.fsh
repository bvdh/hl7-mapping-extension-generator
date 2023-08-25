Extension:   DetectedIssueMitigation
Id:          extension-DetectedIssue.mitigation
Title:       "DetectedIssue Mitigation "
Description: "Cross version extension for DetectedIssue.mitigation from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DetectedIssue
* extension contains date- 0..* and id- 0..* and author- 0..* and action- 0..* and note- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)
* extension[action-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DetectedIssueMitigationAction (preferred)
* extension[note-]
  * value[x] only Annotation

