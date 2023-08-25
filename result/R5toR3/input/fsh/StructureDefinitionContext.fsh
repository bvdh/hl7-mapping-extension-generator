Extension:   StructureDefinitionContext
Id:          extension-StructureDefinition.context
Title:       "StructureDefinition Context "
Description: "Cross version extension for StructureDefinition.context from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     StructureDefinition
* extension contains expression- 0..* and id- 0..* and type- 0..*
* extension[expression-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ExtensionContextType (required)

