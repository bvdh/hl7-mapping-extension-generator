Extension:   EncounterParticipantActor
Id:          extension-Encounter.participant.actor
Title:       "Encounter Participant Actor "
Description: "Cross version extension for Encounter.participant.actor from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter.participant
* value[x] only Reference
* valueReference only Reference( Patient or Group or RelatedPerson or Practitioner or PractitionerRole or Device or HealthcareService)

