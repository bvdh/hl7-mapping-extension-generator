Extension:   AuditEventEntityDetail
Id:          extension-AuditEvent.entity.detail
Title:       "AuditEvent Entity Detail "
Description: "Cross version extension for AuditEvent.entity.detail from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AuditEvent.entity
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AuditEventID (example)
* extension[value-]
  * value[x] only dateTime or boolean or string or base64Binary or Quantity or Period or Ratio or integer or time or Range or CodeableConcept

