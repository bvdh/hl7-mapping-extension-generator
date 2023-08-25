Extension:   AdverseEventParticipant
Id:          extension-AdverseEvent.participant
Title:       "AdverseEvent Participant "
Description: "Cross version extension for AdverseEvent.participant from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AdverseEvent
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson or ResearchSubject)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdverseEventParticipantFunction (example)

