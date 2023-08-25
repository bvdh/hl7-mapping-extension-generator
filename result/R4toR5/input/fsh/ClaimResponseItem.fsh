Extension:   ClaimResponseItem
Id:          extension-ClaimResponse.item
Title:       "ClaimResponse Item "
Description: "Cross version extension for ClaimResponse.item from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ClaimResponse
* extension contains id- 0..* and noteNumber- 0..* and detail- 0..* and itemSequence- 0..* and adjudication- 0..*
* extension[id-]
  * value[x] only string
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[detail-]
  * extension contains noteNumber- 0..* and id- 0..* and detailSequence- 0..* and subDetail- 0..*
  * extension[noteNumber-]
    * value[x] only positiveInt
  * extension[id-]
    * value[x] only string
  * extension[detailSequence-]
    * value[x] only positiveInt
  * extension[subDetail-]
    * extension contains id- 0..* and noteNumber- 0..* and subDetailSequence- 0..*
    * extension[id-]
      * value[x] only string
    * extension[noteNumber-]
      * value[x] only positiveInt
    * extension[subDetailSequence-]
      * value[x] only positiveInt
* extension[itemSequence-]
  * value[x] only positiveInt
* extension[adjudication-]
  * extension contains id- 0..* and reason- 0..* and value- 0..* and amount- 0..* and category- 0..*
  * extension[id-]
    * value[x] only string
  * extension[reason-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-AdjudicationReasonCodes (example)
  * extension[value-]
    * value[x] only decimal
  * extension[amount-]
    * value[x] only Money
  * extension[category-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-AdjudicationValueCodes (example)

