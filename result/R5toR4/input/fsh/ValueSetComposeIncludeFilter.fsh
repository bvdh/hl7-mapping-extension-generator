Extension:   ValueSetComposeIncludeFilter
Id:          extension-ValueSet.compose.include.filter
Title:       "ValueSet Compose Include Filter "
Description: "Cross version extension for ValueSet.compose.include.filter from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ValueSet.compose.include
* extension contains id- 0..* and property- 0..* and value- 0..* and op- 0..*
* extension[id-]
  * value[x] only string
* extension[property-]
  * value[x] only code
* extension[value-]
  * value[x] only string
* extension[op-]
  * value[x] only code
  * valueCode from CrossVersion-FilterOperator (required)

