Extension:   AuditEventAgentWho
Id:          extension-AuditEvent.agent.who
Title:       "AuditEvent Agent Who "
Description: "Cross version extension for AuditEvent.agent.who from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AuditEvent.agent
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)

