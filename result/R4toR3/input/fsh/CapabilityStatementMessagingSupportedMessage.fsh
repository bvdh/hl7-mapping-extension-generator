Extension:   CapabilityStatementMessagingSupportedMessage
Id:          extension-CapabilityStatement.messaging.supportedMessage
Title:       "CapabilityStatement Messaging SupportedMessage "
Description: "Cross version extension for CapabilityStatement.messaging.supportedMessage from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     CapabilityStatement.messaging
* extension contains id- 0..* and definition- 0..* and mode- 0..*
* extension[id-]
  * value[x] only string
* extension[definition-]
  * value[x] only uri
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-EventCapabilityMode (required)

