Extension:   DataRequirementDateFilter
Id:          extension-DataRequirement.dateFilter
Title:       "DataRequirement DateFilter "
Description: "Cross version extension for DataRequirement.dateFilter from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     DataRequirement
* extension contains path- 0..* and element- 0..* and id- 0..* and value- 0..* and searchParam- 0..*
* extension[path-]
  * value[x] only string
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only dateTime or Period or Duration
* extension[searchParam-]
  * value[x] only string

