Extension:   ClaimResponseItemDetailSubDetail
Id:          extension-ClaimResponse.item.detail.subDetail
Title:       "ClaimResponse Item Detail SubDetail "
Description: "Cross version extension for ClaimResponse.item.detail.subDetail from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ClaimResponse.item.detail
* extension contains id- 0..* and noteNumber- 0..* and subDetailSequence- 0..*
* extension[id-]
  * value[x] only string
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[subDetailSequence-]
  * value[x] only positiveInt

