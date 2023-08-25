Extension:   ExplanationOfBenefitItemAdjudication
Id:          extension-ExplanationOfBenefit.item.adjudication
Title:       "ExplanationOfBenefit Item Adjudication "
Description: "Cross version extension for ExplanationOfBenefit.item.adjudication from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit.item, ExplanationOfBenefit.item.detail, ExplanationOfBenefit.item.detail.subDetail, ExplanationOfBenefit.addItem, ExplanationOfBenefit.addItem.detail, ExplanationOfBenefit.addItem.detail.subDetail, ExplanationOfBenefit
* extension contains id- 0..* and reason- 0..* and quantity- 0..* and amount- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdjudicationReasonCodes (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[amount-]
  * value[x] only Money
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdjudicationValueCodes (example)

