Extension:   PlanDefinitionGoalTarget
Id:          extension-PlanDefinition.goal.target
Title:       "PlanDefinition Goal Target "
Description: "Cross version extension for PlanDefinition.goal.target from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     PlanDefinition.goal
* extension contains id- 0..* and detail- 0..* and due- 0..* and measure- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Quantity or Range or CodeableConcept
* extension[due-]
  * value[x] only Duration
* extension[measure-]
  * value[x] only CodeableConcept

