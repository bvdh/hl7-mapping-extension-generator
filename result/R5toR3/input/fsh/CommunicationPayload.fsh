Extension:   CommunicationPayload
Id:          extension-Communication.payload
Title:       "Communication Payload "
Description: "Cross version extension for Communication.payload from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Communication
* extension contains id- 0..* and content- 0..*
* extension[id-]
  * value[x] only string
* extension[content-]
  * value[x] only Reference or Attachment or CodeableConcept
  * valueReference only Reference( Resource)

