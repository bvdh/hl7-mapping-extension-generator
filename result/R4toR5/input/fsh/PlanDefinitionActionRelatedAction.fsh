Extension:   PlanDefinitionActionRelatedAction
Id:          extension-PlanDefinition.action.relatedAction
Title:       "PlanDefinition Action RelatedAction "
Description: "Cross version extension for PlanDefinition.action.relatedAction from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     PlanDefinition.action
* extension contains id- 0..* and actionId- 0..* and relationship- 0..* and offset- 0..*
* extension[id-]
  * value[x] only string
* extension[actionId-]
  * value[x] only id
* extension[relationship-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRelationshipType (required)
* extension[offset-]
  * value[x] only Duration or Range

