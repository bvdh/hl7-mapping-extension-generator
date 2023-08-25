Extension:   ExplanationOfBenefitPayee
Id:          extension-ExplanationOfBenefit.payee
Title:       "ExplanationOfBenefit Payee "
Description: "Cross version extension for ExplanationOfBenefit.payee from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExplanationOfBenefit
* extension contains id- 0..* and type- 0..* and party- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Claim Payee Type Codes (example)
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or RelatedPerson)

