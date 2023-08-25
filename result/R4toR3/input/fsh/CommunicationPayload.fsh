Extension:   CommunicationPayload
Id:          extension-Communication.payload
Title:       "Communication Payload "
Description: "Cross version extension for Communication.payload from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Communication
* extension contains id- 0..* and content- 0..*
* extension[id-]
  * value[x] only string
* extension[content-]
  * value[x] only string or Reference or Attachment
  * valueReference only Reference( Resource)

