Extension:   MessageDefinitionAllowedResponse
Id:          extension-MessageDefinition.allowedResponse
Title:       "MessageDefinition AllowedResponse "
Description: "Cross version extension for MessageDefinition.allowedResponse from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MessageDefinition
* extension contains id- 0..* and message- 0..* and situation- 0..*
* extension[id-]
  * value[x] only string
* extension[message-]
  * value[x] only uri
* extension[situation-]
  * value[x] only markdown
