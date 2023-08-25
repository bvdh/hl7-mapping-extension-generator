Extension:   RequestGroupActionCondition
Id:          extension-RequestGroup.action.condition
Title:       "RequestGroup Action Condition "
Description: "Cross version extension for RequestGroup.action.condition from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and expression- 0..* and kind- 0..*
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only Expression
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-ActionConditionKind (required)

