Extension:   MessageHeaderResponse
Id:          extension-MessageHeader.response
Title:       "MessageHeader Response "
Description: "Cross version extension for MessageHeader.response from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MessageHeader
* extension contains id- 0..* and code- 0..* and identifier- 0..* and details- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-ResponseType (required)
* extension[identifier-]
  * value[x] only Identifier
* extension[details-]
  * value[x] only Reference
  * valueReference only Reference( OperationOutcome)

