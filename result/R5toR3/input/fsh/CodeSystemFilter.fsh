Extension:   CodeSystemFilter
Id:          extension-CodeSystem.filter
Title:       "CodeSystem Filter "
Description: "Cross version extension for CodeSystem.filter from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CodeSystem
* extension contains operator- 0..* and id- 0..* and code- 0..* and value- 0..* and description- 0..*
* extension[operator-]
  * value[x] only code
  * valueCode from CrossVersion-FilterOperator (required)
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[value-]
  * value[x] only string
* extension[description-]
  * value[x] only string

