Extension:   StructureDefinitionMapping
Id:          extension-StructureDefinition.mapping
Title:       "StructureDefinition Mapping "
Description: "Cross version extension for StructureDefinition.mapping from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     StructureDefinition
* extension contains id- 0..* and uri- 0..* and comment- 0..* and name- 0..* and identity- 0..*
* extension[id-]
  * value[x] only string
* extension[uri-]
  * value[x] only uri
* extension[comment-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[identity-]
  * value[x] only id

