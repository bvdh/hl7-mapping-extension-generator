Extension:   AppointmentParticipant
Id:          extension-Appointment.participant
Title:       "Appointment Participant "
Description: "Cross version extension for Appointment.participant from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Appointment
* extension contains id- 0..* and status- 0..* and actor- 0..* and period- 0..* and type- 0..* and required- 0..*
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-ParticipationStatus (required)
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or RelatedPerson or Device or HealthcareService or Location)
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ParticipantType (extensible)
* extension[required-]
  * value[x] only code
  * valueCode from CrossVersion-ParticipantRequired (required)

