Extension:   DeviceDefinitionCorrectiveAction
Id:          extension-DeviceDefinition.correctiveAction
Title:       "DeviceDefinition CorrectiveAction "
Description: "Cross version extension for DeviceDefinition.correctiveAction from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and period- 0..* and recall- 0..* and scope- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[recall-]
  * value[x] only boolean
* extension[scope-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceCorrectiveActionScope (required)

