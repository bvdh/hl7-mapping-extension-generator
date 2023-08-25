Extension:   MessageHeaderSource
Id:          extension-MessageHeader.source
Title:       "MessageHeader Source "
Description: "Cross version extension for MessageHeader.source from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MessageHeader
* extension contains contact- 0..* and id- 0..* and endpoint- 0..* and name- 0..* and version- 0..* and software- 0..*
* extension[contact-]
  * value[x] only ContactPoint
* extension[id-]
  * value[x] only string
* extension[endpoint-]
  * value[x] only uri
* extension[name-]
  * value[x] only string
* extension[version-]
  * value[x] only string
* extension[software-]
  * value[x] only string

