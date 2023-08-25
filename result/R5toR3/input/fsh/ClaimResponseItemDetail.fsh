Extension:   ClaimResponseItemDetail
Id:          extension-ClaimResponse.item.detail
Title:       "ClaimResponse Item Detail "
Description: "Cross version extension for ClaimResponse.item.detail from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ClaimResponse.item
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
