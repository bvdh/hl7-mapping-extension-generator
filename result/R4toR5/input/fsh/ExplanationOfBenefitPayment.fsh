Extension:   ExplanationOfBenefitPayment
Id:          extension-ExplanationOfBenefit.payment
Title:       "ExplanationOfBenefit Payment "
Description: "Cross version extension for ExplanationOfBenefit.payment from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExplanationOfBenefit
* extension contains date- 0..* and id- 0..* and adjustmentReason- 0..* and adjustment- 0..* and type- 0..* and identifier- 0..* and amount- 0..*
* extension[date-]
  * value[x] only date
* extension[id-]
  * value[x] only string
* extension[adjustmentReason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PaymentAdjustmentReasonCodes (example)
* extension[adjustment-]
  * value[x] only Money
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExamplePaymentTypeCodes (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[amount-]
  * value[x] only Money

