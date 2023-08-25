Extension:   RequestOrchestrationActionCondition
Id:          extension-RequestOrchestration.action.condition
Title:       "RequestOrchestration Action Condition "
Description: "Cross version extension for RequestOrchestration.action.condition from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains expression- 0..* and id- 0..* and kind- 0..*
* extension[expression-]
  * value[x] only Expression
* extension[id-]
  * value[x] only string
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-ActionConditionKind (required)

