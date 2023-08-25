Extension:   CompartmentDefinitionResource
Id:          extension-CompartmentDefinition.resource
Title:       "CompartmentDefinition Resource "
Description: "Cross version extension for CompartmentDefinition.resource from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     CompartmentDefinition
* extension contains id- 0..* and code- 0..* and param- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)
* extension[param-]
  * value[x] only string
* extension[documentation-]
  * value[x] only string

