Extension:   CompartmentDefinitionResource
Id:          extension-CompartmentDefinition.resource
Title:       "CompartmentDefinition Resource "
Description: "Cross version extension for CompartmentDefinition.resource from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CompartmentDefinition
* extension contains id- 0..* and code- 0..* and startParam- 0..* and param- 0..* and endParam- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)
* extension[startParam-]
  * value[x] only uri
* extension[param-]
  * value[x] only string
* extension[endParam-]
  * value[x] only uri
* extension[documentation-]
  * value[x] only string

