Extension:   ConceptMapGroupUnmapped
Id:          extension-ConceptMap.group.unmapped
Title:       "ConceptMap Group Unmapped "
Description: "Cross version extension for ConceptMap.group.unmapped from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ConceptMap.group
* extension contains id- 0..* and display- 0..* and code- 0..* and url- 0..* and mode- 0..*
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[url-]
  * value[x] only uri
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-ConceptMapGroupUnmappedMode (required)

