Extension:   PlanDefinitionActionCondition
Id:          extension-PlanDefinition.action.condition
Title:       "PlanDefinition Action Condition "
Description: "Cross version extension for PlanDefinition.action.condition from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     PlanDefinition.action
* extension contains expression- 0..* and id- 0..* and kind- 0..*
* extension[expression-]
  * value[x] only Expression
* extension[id-]
  * value[x] only string
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-ActionConditionKind (required)

