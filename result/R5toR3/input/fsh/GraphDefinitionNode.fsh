Extension:   GraphDefinitionNode
Id:          extension-GraphDefinition.node
Title:       "GraphDefinition Node "
Description: "Cross version extension for GraphDefinition.node from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     GraphDefinition
* extension contains id- 0..* and profile- 0..* and nodeId- 0..* and type- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[nodeId-]
  * value[x] only id
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-VersionIndependentResourceTypesAll (required)
* extension[description-]
  * value[x] only string

