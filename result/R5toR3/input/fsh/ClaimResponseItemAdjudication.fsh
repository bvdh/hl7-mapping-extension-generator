Extension:   ClaimResponseItemAdjudication
Id:          extension-ClaimResponse.item.adjudication
Title:       "ClaimResponse Item Adjudication "
Description: "Cross version extension for ClaimResponse.item.adjudication from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ClaimResponse.item, ClaimResponse.item.detail, ClaimResponse.item.detail.subDetail, ClaimResponse.addItem, ClaimResponse.addItem.detail, ClaimResponse.addItem.detail.subDetail, ClaimResponse
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

