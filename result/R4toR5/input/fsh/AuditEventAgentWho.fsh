Extension:   AuditEventAgentWho
Id:          extension-AuditEvent.agent.who
Title:       "AuditEvent Agent Who "
Description: "Cross version extension for AuditEvent.agent.who from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     AuditEvent.agent
* value[x] only Reference
* valueReference only Reference( PractitionerRole or Practitioner or Organization or Device or Patient or RelatedPerson)

