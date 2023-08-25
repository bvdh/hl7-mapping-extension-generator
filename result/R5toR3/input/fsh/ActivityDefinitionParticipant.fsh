Extension:   ActivityDefinitionParticipant
Id:          extension-ActivityDefinition.participant
Title:       "ActivityDefinition Participant "
Description: "Cross version extension for ActivityDefinition.participant from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ActivityDefinition
* extension contains typeReference- 0..* and id- 0..* and typeCanonical- 0..* and type- 0..* and function- 0..* and role- 0..*
* extension[typeReference-]
  * value[x] only Reference
  * valueReference only Reference( CareTeam or Device or Endpoint or Group or HealthcareService or Location or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
* extension[id-]
  * value[x] only string
* extension[typeCanonical-]
  * value[x] only uri
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ActionParticipantType (required)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionParticipantFunction (example)
* extension[role-]
  * value[x] only CodeableConcept

