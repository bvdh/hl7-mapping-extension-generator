Extension:   PlanDefinitionActionParticipant
Id:          extension-PlanDefinition.action.participant
Title:       "PlanDefinition Action Participant "
Description: "Cross version extension for PlanDefinition.action.participant from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     PlanDefinition.action
* extension contains id- 0..* and type- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ActionParticipantType (required)
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionParticipantRole (example)

