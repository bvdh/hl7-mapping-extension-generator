Extension:   ClaimResponseItem
Id:          extension-ClaimResponse.item
Title:       "ClaimResponse Item "
Description: "Cross version extension for ClaimResponse.item from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ClaimResponse
* extension contains id- 0..* and noteNumber- 0..* and detail- 0..* and itemSequence- 0..* and traceNumber- 0..* and reviewOutcome- 0..* and adjudication- 0..*
* extension[id-]
  * value[x] only string
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[detail-]
  * extension contains noteNumber- 0..* and id- 0..* and detailSequence- 0..* and subDetail- 0..* and traceNumber- 0..*
  * extension[noteNumber-]
    * value[x] only positiveInt
  * extension[id-]
    * value[x] only string
  * extension[detailSequence-]
    * value[x] only positiveInt
  * extension[subDetail-]
    * extension contains id- 0..* and noteNumber- 0..* and subDetailSequence- 0..* and traceNumber- 0..*
    * extension[id-]
      * value[x] only string
    * extension[noteNumber-]
      * value[x] only positiveInt
    * extension[subDetailSequence-]
      * value[x] only positiveInt
    * extension[traceNumber-]
      * value[x] only Identifier
  * extension[traceNumber-]
    * value[x] only Identifier
* extension[itemSequence-]
  * value[x] only positiveInt
* extension[traceNumber-]
  * value[x] only Identifier
* extension[reviewOutcome-]
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
* extension[adjudication-]
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

