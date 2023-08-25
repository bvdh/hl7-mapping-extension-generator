Extension:   ConsentProvisionActor
Id:          extension-Consent.provision.actor
Title:       "Consent Provision Actor "
Description: "Cross version extension for Consent.provision.actor from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Consent.provision
* extension contains id- 0..* and role- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SecurityRoleType (extensible)
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Device or Group or CareTeam or Organization or Patient or Practitioner or RelatedPerson or PractitionerRole)

