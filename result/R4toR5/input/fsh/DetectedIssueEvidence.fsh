Extension:   DetectedIssueEvidence
Id:          extension-DetectedIssue.evidence
Title:       "DetectedIssue Evidence "
Description: "Cross version extension for DetectedIssue.evidence from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DetectedIssue
* extension contains id- 0..* and detail- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ManifestationAndSymptomCodes (example)

