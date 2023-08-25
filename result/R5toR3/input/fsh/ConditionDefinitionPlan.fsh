Extension:   ConditionDefinitionPlan
Id:          extension-ConditionDefinition.plan
Title:       "ConditionDefinition Plan "
Description: "Cross version extension for ConditionDefinition.plan from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and role- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[role-]
  * value[x] only CodeableConcept
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( PlanDefinition)

