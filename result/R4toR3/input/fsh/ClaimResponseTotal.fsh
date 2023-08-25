Extension:   ClaimResponseTotal
Id:          extension-ClaimResponse.total
Title:       "ClaimResponse Total "
Description: "Cross version extension for ClaimResponse.total from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClaimResponse
* extension contains id- 0..* and amount- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only Money
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdjudicationValueCodes (example)

