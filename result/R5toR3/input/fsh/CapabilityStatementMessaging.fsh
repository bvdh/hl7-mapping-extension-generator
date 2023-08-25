Extension:   CapabilityStatementMessaging
Id:          extension-CapabilityStatement.messaging
Title:       "CapabilityStatement Messaging "
Description: "Cross version extension for CapabilityStatement.messaging from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CapabilityStatement
* extension contains id- 0..* and supportedMessage- 0..* and endpoint- 0..* and reliableCache- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[supportedMessage-]
  * extension contains id- 0..* and definition- 0..* and mode- 0..*
  * extension[id-]
    * value[x] only string
  * extension[definition-]
    * value[x] only uri
  * extension[mode-]
    * value[x] only code
    * valueCode from CrossVersion-EventCapabilityMode (required)
* extension[endpoint-]
  * extension contains address- 0..* and protocol- 0..* and id- 0..*
  * extension[address-]
    * value[x] only uri
  * extension[protocol-]
    * value[x] only Coding
    * valueCoding from CrossVersion-MessageTransport (extensible)
  * extension[id-]
    * value[x] only string
* extension[reliableCache-]
  * value[x] only unsignedInt
* extension[documentation-]
  * value[x] only markdown

