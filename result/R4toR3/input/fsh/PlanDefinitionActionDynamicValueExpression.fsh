Extension:   PlanDefinitionActionDynamicValueExpression
Id:          extension-PlanDefinition.action.dynamicValue.expression
Title:       "PlanDefinition Action DynamicValue Expression "
Description: "Cross version extension for PlanDefinition.action.dynamicValue.expression from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     PlanDefinition.action.dynamicValue
* extension contains expression- 0..*
* extension[expression-]
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

