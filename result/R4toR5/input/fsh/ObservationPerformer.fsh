Extension:   ObservationPerformer
Id:          extension-Observation.performer
Title:       "Observation Performer "
Description: "Cross version extension for Observation.performer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Observation
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson)

