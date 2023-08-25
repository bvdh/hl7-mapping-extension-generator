Extension:   StructureMapStructure
Id:          extension-StructureMap.structure
Title:       "StructureMap Structure "
Description: "Cross version extension for StructureMap.structure from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     StructureMap
* extension contains id- 0..* and alias- 0..* and url- 0..* and mode- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[alias-]
  * value[x] only string
* extension[url-]
  * value[x] only uri
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapModelMode (required)
* extension[documentation-]
  * value[x] only string

