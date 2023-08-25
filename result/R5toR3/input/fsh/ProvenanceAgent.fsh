Extension:   ProvenanceAgent
Id:          extension-Provenance.agent
Title:       "Provenance Agent "
Description: "Cross version extension for Provenance.agent from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Provenance, Provenance.entity
* extension contains onBehalfOf- 0..* and id- 0..* and who- 0..* and type- 0..* and role- 0..*
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient)
* extension[id-]
  * value[x] only string
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipationRoleType (example)
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SecurityRoleType (example)

