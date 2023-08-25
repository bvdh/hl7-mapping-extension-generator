Extension:   AuditEventAgent
Id:          extension-AuditEvent.agent
Title:       "AuditEvent Agent "
Description: "Cross version extension for AuditEvent.agent from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AuditEvent, AuditEvent.entity
* extension contains id- 0..* and authorization- 0..* and network- 0..* and who- 0..* and type- 0..* and location- 0..* and policy- 0..* and role- 0..* and requestor- 0..*
* extension[id-]
  * value[x] only string
* extension[authorization-]
  * value[x] only CodeableConcept
* extension[network-]
  * value[x] only string or Reference or uri
  * valueReference only Reference( Endpoint)
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipationRoleType (preferred)
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[policy-]
  * value[x] only uri
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SecurityRoleType (example)
* extension[requestor-]
  * value[x] only boolean

