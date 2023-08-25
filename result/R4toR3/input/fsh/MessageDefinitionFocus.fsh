Extension:   MessageDefinitionFocus
Id:          extension-MessageDefinition.focus
Title:       "MessageDefinition Focus "
Description: "Cross version extension for MessageDefinition.focus from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MessageDefinition
* extension contains id- 0..* and profile- 0..* and code- 0..* and min- 0..* and max- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)
* extension[min-]
  * value[x] only unsignedInt
* extension[max-]
  * value[x] only string

