Extension:   CodeSystemProperty
Id:          extension-CodeSystem.property
Title:       "CodeSystem Property "
Description: "Cross version extension for CodeSystem.property from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     CodeSystem
* extension contains id- 0..* and uri- 0..* and code- 0..* and type- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[uri-]
  * value[x] only uri
* extension[code-]
  * value[x] only code
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-PropertyType (required)
* extension[description-]
  * value[x] only string

