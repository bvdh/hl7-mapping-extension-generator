Extension:   AuditEventEntity
Id:          extension-AuditEvent.entity
Title:       "AuditEvent Entity "
Description: "Cross version extension for AuditEvent.entity from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     AuditEvent
* extension contains query- 0..* and lifecycle- 0..* and id- 0..* and detail- 0..* and what- 0..* and type- 0..* and securityLabel- 0..* and name- 0..* and description- 0..* and role- 0..*
* extension[query-]
  * value[x] only base64Binary
* extension[lifecycle-]
  * value[x] only Coding
  * valueCoding from CrossVersion-ObjectLifecycleEvents (extensible)
* extension[id-]
  * value[x] only string
* extension[detail-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only string
  * extension[value-]
    * value[x] only string or base64Binary
* extension[what-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[type-]
  * value[x] only Coding
  * valueCoding from CrossVersion-AuditEventEntityType (extensible)
* extension[securityLabel-]
  * value[x] only Coding
  * valueCoding from CrossVersion-All Security Labels (extensible)
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[role-]
  * value[x] only Coding
  * valueCoding from CrossVersion-AuditEventEntityRole (extensible)

