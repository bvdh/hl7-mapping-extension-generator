Extension:   DataRequirementValueFilter
Id:          extension-DataRequirement.valueFilter
Title:       "DataRequirement ValueFilter "
Description: "Cross version extension for DataRequirement.valueFilter from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DataRequirement
* extension contains path- 0..* and element- 0..* and id- 0..* and comparator- 0..* and searchParam- 0..* and value- 0..*
* extension[path-]
  * value[x] only string
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[comparator-]
  * value[x] only code
  * valueCode from CrossVersion-ValueFilterComparator (required)
* extension[searchParam-]
  * value[x] only string
* extension[value-]
  * value[x] only dateTime or Period or Duration

