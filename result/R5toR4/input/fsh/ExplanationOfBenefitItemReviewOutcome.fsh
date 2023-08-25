Extension:   ExplanationOfBenefitItemReviewOutcome
Id:          extension-ExplanationOfBenefit.item.reviewOutcome
Title:       "ExplanationOfBenefit Item ReviewOutcome "
Description: "Cross version extension for ExplanationOfBenefit.item.reviewOutcome from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit.item
* extension contains id- 0..* and reason- 0..* and preAuthPeriod- 0..* and decision- 0..* and preAuthRef- 0..*
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ClaimAdjudicationDecisionReasonCodes (example)
* extension[preAuthPeriod-]
  * value[x] only Period
* extension[decision-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ClaimAdjudicationDecisionsCodes (example)
* extension[preAuthRef-]
  * value[x] only string

