Extension:   ValueSetComposeInclude
Id:          extension-ValueSet.compose.include
Title:       "ValueSet Compose Include "
Description: "Cross version extension for ValueSet.compose.include from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ValueSet.compose, ValueSet.compose
* extension contains id- 0..* and filter- 0..* and valueSet- 0..* and concept- 0..* and version- 0..* and system- 0..* and copyright- 0..*
* extension[id-]
  * value[x] only string
* extension[filter-]
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
* extension[valueSet-]
  * value[x] only uri
* extension[concept-]
  * extension contains id- 0..* and display- 0..* and code- 0..* and designation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[display-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[designation-]
    * extension contains use- 0..* and id- 0..* and value- 0..* and language- 0..* and additionalUse- 0..*
    * extension[use-]
      * value[x] only Coding
    * extension[id-]
      * value[x] only string
    * extension[value-]
      * value[x] only string
    * extension[language-]
      * value[x] only code
      * valueCode from CrossVersion-AllLanguages (required)
    * extension[additionalUse-]
      * value[x] only Coding
* extension[version-]
  * value[x] only string
* extension[system-]
  * value[x] only uri
* extension[copyright-]
  * value[x] only string

