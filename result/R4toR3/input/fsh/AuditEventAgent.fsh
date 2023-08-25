Extension:   AuditEventAgent
Id:          extension-AuditEvent.agent
Title:       "AuditEvent Agent "
Description: "Cross version extension for AuditEvent.agent from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     AuditEvent
* extension contains purposeOfUse- 0..* and id- 0..* and altId- 0..* and network- 0..* and media- 0..* and who- 0..* and type- 0..* and name- 0..* and location- 0..* and policy- 0..* and role- 0..* and requestor- 0..*
* extension[purposeOfUse-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[altId-]
  * value[x] only string
* extension[network-]
  * extension contains address- 0..* and id- 0..* and type- 0..*
  * extension[address-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only code
* extension[media-]
  * value[x] only Coding
  * valueCoding from CrossVersion-MediaTypeCode (extensible)
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( PractitionerRole or Practitioner or Organization or Device or Patient or RelatedPerson)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipationRoleType (extensible)
* extension[name-]
  * value[x] only string
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

