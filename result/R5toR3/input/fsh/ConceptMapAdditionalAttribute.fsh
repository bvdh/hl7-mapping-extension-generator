Extension:   ConceptMapAdditionalAttribute
Id:          extension-ConceptMap.additionalAttribute
Title:       "ConceptMap AdditionalAttribute "
Description: "Cross version extension for ConceptMap.additionalAttribute from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ConceptMap
* extension contains id- 0..* and uri- 0..* and code- 0..* and type- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[uri-]
  * value[x] only uri
* extension[code-]
  * value[x] only code
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ConceptMapAttributeType (required)
* extension[description-]
  * value[x] only string

