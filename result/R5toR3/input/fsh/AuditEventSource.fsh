Extension:   AuditEventSource
Id:          extension-AuditEvent.source
Title:       "AuditEvent Source "
Description: "Cross version extension for AuditEvent.source from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AuditEvent
* extension contains site- 0..* and id- 0..* and observer- 0..* and type- 0..*
* extension[site-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[id-]
  * value[x] only string
* extension[observer-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AuditEventSourceType (preferred)

