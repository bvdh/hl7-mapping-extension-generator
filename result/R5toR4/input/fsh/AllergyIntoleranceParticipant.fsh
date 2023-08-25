Extension:   AllergyIntoleranceParticipant
Id:          extension-AllergyIntolerance.participant
Title:       "AllergyIntolerance Participant "
Description: "Cross version extension for AllergyIntolerance.participant from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AllergyIntolerance
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Patient or RelatedPerson or Device or Organization or CareTeam)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipationRoleType (extensible)

