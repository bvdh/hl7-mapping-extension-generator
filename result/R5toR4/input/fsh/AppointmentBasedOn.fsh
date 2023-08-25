Extension:   AppointmentBasedOn
Id:          extension-Appointment.basedOn
Title:       "Appointment BasedOn "
Description: "Cross version extension for Appointment.basedOn from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Appointment
* value[x] only Reference
* valueReference only Reference( CarePlan or DeviceRequest or MedicationRequest or ServiceRequest)

