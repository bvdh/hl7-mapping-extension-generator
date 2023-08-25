Extension:   RequestOrchestrationActionRelatedAction
Id:          extension-RequestOrchestration.action.relatedAction
Title:       "RequestOrchestration Action RelatedAction "
Description: "Cross version extension for RequestOrchestration.action.relatedAction from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains targetId- 0..* and id- 0..* and endRelationship- 0..* and offset- 0..* and relationship- 0..*
* extension[targetId-]
  * value[x] only id
* extension[id-]
  * value[x] only string
* extension[endRelationship-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRelationshipType (required)
* extension[offset-]
  * value[x] only Duration or Range
* extension[relationship-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRelationshipType (required)

