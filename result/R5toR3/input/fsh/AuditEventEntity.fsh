Extension:   AuditEventEntity
Id:          extension-AuditEvent.entity
Title:       "AuditEvent Entity "
Description: "Cross version extension for AuditEvent.entity from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AuditEvent
* extension contains query- 0..* and id- 0..* and detail- 0..* and what- 0..* and securityLabel- 0..* and role- 0..*
* extension[query-]
  * value[x] only base64Binary
* extension[id-]
  * value[x] only string
* extension[detail-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-AuditEventID (example)
  * extension[value-]
    * value[x] only dateTime or boolean or string or base64Binary or Quantity or Period or Ratio or integer or time or Range or CodeableConcept
* extension[what-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[securityLabel-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SecurityLabelExamples (example)
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AuditEventEntityRole (example)

