Extension:   EncounterParticipant
Id:          extension-Encounter.participant
Title:       "Encounter Participant "
Description: "Cross version extension for Encounter.participant from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter
* extension contains id- 0..* and period- 0..* and actor- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Group or RelatedPerson or Practitioner or PractitionerRole or Device or HealthcareService)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipantType (extensible)

