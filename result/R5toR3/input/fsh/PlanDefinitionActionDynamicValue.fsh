Extension:   PlanDefinitionActionDynamicValue
Id:          extension-PlanDefinition.action.dynamicValue
Title:       "PlanDefinition Action DynamicValue "
Description: "Cross version extension for PlanDefinition.action.dynamicValue from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     PlanDefinition.action
* extension contains path- 0..* and id- 0..* and expression- 0..*
* extension[path-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[expression-]
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

