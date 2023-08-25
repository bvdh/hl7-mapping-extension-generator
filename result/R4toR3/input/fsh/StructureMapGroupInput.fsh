Extension:   StructureMapGroupInput
Id:          extension-StructureMap.group.input
Title:       "StructureMap Group Input "
Description: "Cross version extension for StructureMap.group.input from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     StructureMap.group
* extension contains id- 0..* and type- 0..* and mode- 0..* and name- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only string
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapInputMode (required)
* extension[name-]
  * value[x] only id
* extension[documentation-]
  * value[x] only string

