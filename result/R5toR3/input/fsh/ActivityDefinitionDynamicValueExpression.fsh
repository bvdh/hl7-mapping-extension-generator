Extension:   ActivityDefinitionDynamicValueExpression
Id:          extension-ActivityDefinition.dynamicValue.expression
Title:       "ActivityDefinition DynamicValue Expression "
Description: "Cross version extension for ActivityDefinition.dynamicValue.expression from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ActivityDefinition.dynamicValue
* extension contains expression- 0..*
* extension[expression-]
  * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only id
  * extension[expression-]
    * value[x] only string
  * extension[name-]
    * value[x] only code
  * extension[language-]
    * value[x] only code
    * valueCode from CrossVersion-ExpressionLanguage (extensible)
  * extension[description-]
    * value[x] only string
  * extension[reference-]
    * value[x] only uri

