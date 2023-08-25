Extension:   ClaimResponseError
Id:          extension-ClaimResponse.error
Title:       "ClaimResponse Error "
Description: "Cross version extension for ClaimResponse.error from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClaimResponse
* extension contains id- 0..* and itemSequence- 0..* and detailSequence- 0..* and code- 0..* and subDetailSequence- 0..*
* extension[id-]
  * value[x] only string
* extension[itemSequence-]
  * value[x] only positiveInt
* extension[detailSequence-]
  * value[x] only positiveInt
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Adjudication Error Codes (example)
* extension[subDetailSequence-]
  * value[x] only positiveInt

