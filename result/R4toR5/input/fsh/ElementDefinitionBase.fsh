Extension:   ElementDefinitionBase
Id:          extension-ElementDefinition.base
Title:       "ElementDefinition Base "
Description: "Cross version extension for ElementDefinition.base from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ElementDefinition
* extension contains path- 0..* and element- 0..* and id- 0..* and min- 0..* and max- 0..*
* extension[path-]
  * value[x] only string
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[min-]
  * value[x] only unsignedInt
* extension[max-]
  * value[x] only string

