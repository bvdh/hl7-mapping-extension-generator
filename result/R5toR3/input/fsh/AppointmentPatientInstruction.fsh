Extension:   AppointmentPatientInstruction
Id:          extension-Appointment.patientInstruction
Title:       "Appointment PatientInstruction "
Description: "Cross version extension for Appointment.patientInstruction from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Appointment
* extension contains codeablereference- 0..*
* extension[codeablereference-]
  * extension contains id- 0..* and concept- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only id
  * extension[concept-]
    * value[x] only CodeableConcept
  * extension[reference-]
    * value[x] only Reference

