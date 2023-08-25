Extension:   PlanDefinitionActionInput
Id:          extension-PlanDefinition.action.input
Title:       "PlanDefinition Action Input "
Description: "Cross version extension for PlanDefinition.action.input from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     PlanDefinition.action
* extension contains id- 0..* and title- 0..* and relatedData- 0..* and requirement- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[relatedData-]
  * value[x] only id
* extension[requirement-]
  * value[x] only DataRequirement

