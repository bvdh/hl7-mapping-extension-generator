Extension:   EndpointPayload
Id:          extension-Endpoint.payload
Title:       "Endpoint Payload "
Description: "Cross version extension for Endpoint.payload from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Endpoint
* extension contains id- 0..* and mimeType- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[mimeType-]
  * value[x] only code
  * valueCode from CrossVersion-MimeTypes (required)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EndpointPayloadType (example)

