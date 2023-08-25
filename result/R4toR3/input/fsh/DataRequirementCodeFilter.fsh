Extension:   DataRequirementCodeFilter
Id:          extension-DataRequirement.codeFilter
Title:       "DataRequirement CodeFilter "
Description: "Cross version extension for DataRequirement.codeFilter from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     DataRequirement
* extension contains path- 0..* and element- 0..* and id- 0..* and code- 0..* and valueSet- 0..* and searchParam- 0..*
* extension[path-]
  * value[x] only string
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only Coding
* extension[valueSet-]
  * value[x] only uri
* extension[searchParam-]
  * value[x] only string

