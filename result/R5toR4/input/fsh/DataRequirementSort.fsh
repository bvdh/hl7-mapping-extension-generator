Extension:   DataRequirementSort
Id:          extension-DataRequirement.sort
Title:       "DataRequirement Sort "
Description: "Cross version extension for DataRequirement.sort from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DataRequirement
* extension contains path- 0..* and element- 0..* and id- 0..* and direction- 0..*
* extension[path-]
  * value[x] only string
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[direction-]
  * value[x] only code
  * valueCode from CrossVersion-SortDirection (required)

