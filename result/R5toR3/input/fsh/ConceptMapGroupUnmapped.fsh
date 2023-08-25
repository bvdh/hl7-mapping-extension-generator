Extension:   ConceptMapGroupUnmapped
Id:          extension-ConceptMap.group.unmapped
Title:       "ConceptMap Group Unmapped "
Description: "Cross version extension for ConceptMap.group.unmapped from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ConceptMap.group
* extension contains otherMap- 0..* and id- 0..* and display- 0..* and code- 0..* and valueSet- 0..* and mode- 0..* and relationship- 0..*
* extension[otherMap-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[valueSet-]
  * value[x] only uri
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-ConceptMapGroupUnmappedMode (required)
* extension[relationship-]
  * value[x] only code
  * valueCode from CrossVersion-ConceptMapRelationship (required)

