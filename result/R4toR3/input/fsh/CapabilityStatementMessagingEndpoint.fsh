Extension:   CapabilityStatementMessagingEndpoint
Id:          extension-CapabilityStatement.messaging.endpoint
Title:       "CapabilityStatement Messaging Endpoint "
Description: "Cross version extension for CapabilityStatement.messaging.endpoint from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     CapabilityStatement.messaging
* extension contains address- 0..* and protocol- 0..* and id- 0..*
* extension[address-]
  * value[x] only uri
* extension[protocol-]
  * value[x] only Coding
  * valueCoding from CrossVersion-MessageTransport (extensible)
* extension[id-]
  * value[x] only string

