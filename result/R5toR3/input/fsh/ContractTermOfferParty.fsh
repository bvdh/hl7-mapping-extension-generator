Extension:   ContractTermOfferParty
Id:          extension-Contract.term.offer.party
Title:       "Contract Term Offer Party "
Description: "Cross version extension for Contract.term.offer.party from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and role- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractResourcePartyRoleCodes (example)
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Device or Group or Organization)

