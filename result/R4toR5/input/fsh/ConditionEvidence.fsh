Extension:   ConditionEvidence
Id:          extension-Condition.evidence
Title:       "Condition Evidence "
Description: "Cross version extension for Condition.evidence from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Condition
* extension contains id- 0..* and detail- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ManifestationAndSymptomCodes (example)

