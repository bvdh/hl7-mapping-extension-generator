Extension:   PlanDefinitionSubject
Id:          extension-PlanDefinition.subject
Title:       "PlanDefinition Subject[x] "
Description: "Cross version extension for PlanDefinition.subject[x] from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     PlanDefinition
* value[x] only Reference or canonical or CodeableConcept
* valueReference only Reference( Group)
* valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
