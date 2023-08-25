Extension:   PlanDefinitionGoal
Id:          extension-PlanDefinition.goal
Title:       "PlanDefinition Goal "
Description: "Cross version extension for PlanDefinition.goal from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     PlanDefinition
* extension contains id- 0..* and target- 0..* and addresses- 0..* and start- 0..* and description- 0..* and category- 0..* and documentation- 0..* and priority- 0..*
* extension[id-]
  * value[x] only string
* extension[target-]
  * extension contains id- 0..* and detail- 0..* and due- 0..* and measure- 0..*
  * extension[id-]
    * value[x] only string
  * extension[detail-]
    * value[x] only Quantity or Range or CodeableConcept
  * extension[due-]
    * value[x] only Duration
  * extension[measure-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-LOINCCodes (example)
* extension[addresses-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Condition/Problem/DiagnosisCodes (example)
* extension[start-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GoalStartEvent (example)
* extension[description-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTClinicalFindings (example)
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GoalCategory (example)
* extension[documentation-]
  * value[x] only RelatedArtifact
* extension[priority-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GoalPriority (preferred)

