Extension:   MessageHeaderDestination
Id:          extension-MessageHeader.destination
Title:       "MessageHeader Destination "
Description: "Cross version extension for MessageHeader.destination from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MessageHeader
* extension contains id- 0..* and target- 0..* and endpoint- 0..* and name- 0..* and receiver- 0..*
* extension[id-]
  * value[x] only string
* extension[target-]
  * value[x] only Reference
  * valueReference only Reference( Device)
* extension[endpoint-]
  * value[x] only Reference or uri
  * valueReference only Reference( Endpoint)
* extension[name-]
  * value[x] only string
* extension[receiver-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)

