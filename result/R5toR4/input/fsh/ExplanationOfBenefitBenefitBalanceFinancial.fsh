Extension:   ExplanationOfBenefitBenefitBalanceFinancial
Id:          extension-ExplanationOfBenefit.benefitBalance.financial
Title:       "ExplanationOfBenefit BenefitBalance Financial "
Description: "Cross version extension for ExplanationOfBenefit.benefitBalance.financial from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit.benefitBalance
* extension contains id- 0..* and used- 0..* and allowed- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[used-]
  * value[x] only Money or unsignedInt
* extension[allowed-]
  * value[x] only Money or string or unsignedInt
* extension[type-]
  * value[x] only CodeableConcept

