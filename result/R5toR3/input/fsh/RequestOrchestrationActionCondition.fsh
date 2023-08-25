Extension:   RequestOrchestrationActionCondition
Id:          extension-RequestOrchestration.action.condition
Title:       "RequestOrchestration Action Condition "
Description: "Cross version extension for RequestOrchestration.action.condition from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains expression- 0..* and id- 0..* and kind- 0..*
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
* extension[id-]
  * value[x] only string
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-ActionConditionKind (required)
