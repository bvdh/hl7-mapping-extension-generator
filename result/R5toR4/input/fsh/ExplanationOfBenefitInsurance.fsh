Extension:   ExplanationOfBenefitInsurance
Id:          extension-ExplanationOfBenefit.insurance
Title:       "ExplanationOfBenefit Insurance "
Description: "Cross version extension for ExplanationOfBenefit.insurance from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit
* extension contains focal- 0..* and coverage- 0..* and id- 0..* and preAuthRef- 0..*
* extension[focal-]
  * value[x] only boolean
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[id-]
  * value[x] only string
* extension[preAuthRef-]
  * value[x] only string

