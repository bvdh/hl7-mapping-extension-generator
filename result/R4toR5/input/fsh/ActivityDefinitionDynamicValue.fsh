Extension:   ActivityDefinitionDynamicValue
Id:          extension-ActivityDefinition.dynamicValue
Title:       "ActivityDefinition DynamicValue "
Description: "Cross version extension for ActivityDefinition.dynamicValue from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ActivityDefinition
* extension contains path- 0..* and id- 0..* and expression- 0..*
* extension[path-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only Expression

