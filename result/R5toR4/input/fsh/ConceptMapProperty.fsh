Extension:   ConceptMapProperty
Id:          extension-ConceptMap.property
Title:       "ConceptMap Property "
Description: "Cross version extension for ConceptMap.property from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ConceptMap
* extension contains id- 0..* and code- 0..* and uri- 0..* and type- 0..* and description- 0..* and system- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[uri-]
  * value[x] only uri
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ConceptMapPropertyType (required)
* extension[description-]
  * value[x] only string
* extension[system-]
  * value[x] only canonical

