Extension:   ExplanationOfBenefitTotal
Id:          extension-ExplanationOfBenefit.total
Title:       "ExplanationOfBenefit Total "
Description: "Cross version extension for ExplanationOfBenefit.total from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExplanationOfBenefit
* extension contains id- 0..* and amount- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only Money
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdjudicationValueCodes (example)

