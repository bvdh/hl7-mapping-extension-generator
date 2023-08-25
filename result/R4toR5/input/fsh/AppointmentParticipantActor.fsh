Extension:   AppointmentParticipantActor
Id:          extension-Appointment.participant.actor
Title:       "Appointment Participant Actor "
Description: "Cross version extension for Appointment.participant.actor from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Appointment.participant
* value[x] only Reference
* valueReference only Reference( Patient or Practitioner or PractitionerRole or RelatedPerson or Device or HealthcareService or Location)

