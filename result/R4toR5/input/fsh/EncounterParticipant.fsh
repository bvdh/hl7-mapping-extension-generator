Extension:   EncounterParticipant
Id:          extension-Encounter.participant
Title:       "Encounter Participant "
Description: "Cross version extension for Encounter.participant from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Encounter
* extension contains individual- 0..* and id- 0..* and period- 0..* and type- 0..*
* extension[individual-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or RelatedPerson)
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipantType (extensible)

