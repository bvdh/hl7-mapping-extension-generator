Extension:   ClaimPayee
Id:          extension-Claim.payee
Title:       "Claim Payee "
Description: "Cross version extension for Claim.payee from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Claim
* extension contains id- 0..* and type- 0..* and party- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or RelatedPerson)

