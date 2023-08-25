Extension:   AuditEventSource
Id:          extension-AuditEvent.source
Title:       "AuditEvent Source "
Description: "Cross version extension for AuditEvent.source from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     AuditEvent
* extension contains site- 0..* and id- 0..* and observer- 0..* and type- 0..*
* extension[site-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[observer-]
  * value[x] only Reference
  * valueReference only Reference( PractitionerRole or Practitioner or Organization or Device or Patient or RelatedPerson)
* extension[type-]
  * value[x] only Coding
  * valueCoding from CrossVersion-AuditEventSourceType (extensible)

