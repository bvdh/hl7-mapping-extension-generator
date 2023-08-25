Extension:   CareTeamParticipant
Id:          extension-CareTeam.participant
Title:       "CareTeam Participant "
Description: "Cross version extension for CareTeam.participant from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CareTeam
* extension contains onBehalfOf- 0..* and id- 0..* and period- 0..* and member- 0..* and role- 0..*
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[member-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or RelatedPerson or Patient or Organization or CareTeam)
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipantRoles (example)

