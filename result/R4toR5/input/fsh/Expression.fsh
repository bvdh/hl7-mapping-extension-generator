Extension:   Expression
Id:          extension-Expression
Title:       "Expression "
Description: "Cross version extension for Expression from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[name-]
  * value[x] only id
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-ExpressionLanguage (extensible)
* extension[description-]
  * value[x] only string
* extension[reference-]
  * value[x] only uri

