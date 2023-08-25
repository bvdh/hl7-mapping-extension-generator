Extension:   ContractTermActionSubject
Id:          extension-Contract.term.action.subject
Title:       "Contract Term Action Subject "
Description: "Cross version extension for Contract.term.action.subject from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Contract.term.action
* extension contains id- 0..* and role- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractActorRoleCodes (example)
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Device or Group or Organization)

