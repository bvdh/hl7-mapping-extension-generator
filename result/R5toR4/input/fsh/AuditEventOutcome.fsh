Extension:   AuditEventOutcome
Id:          extension-AuditEvent.outcome
Title:       "AuditEvent Outcome "
Description: "Cross version extension for AuditEvent.outcome from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AuditEvent
* extension contains id- 0..* and detail- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AuditEventOutcomeDetail (example)
* extension[code-]
  * value[x] only Coding
  * valueCoding from CrossVersion-AuditEventOutcome (preferred)

