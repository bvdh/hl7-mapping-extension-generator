Extension:   PlanDefinitionActionRelatedAction
Id:          extension-PlanDefinition.action.relatedAction
Title:       "PlanDefinition Action RelatedAction "
Description: "Cross version extension for PlanDefinition.action.relatedAction from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     PlanDefinition.action
* extension contains targetId- 0..* and id- 0..* and endRelationship- 0..* and relationship- 0..* and offset- 0..*
* extension[targetId-]
  * value[x] only id
* extension[id-]
  * value[x] only string
* extension[endRelationship-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRelationshipType (required)
* extension[relationship-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRelationshipType (required)
* extension[offset-]
  * value[x] only Duration or Range

