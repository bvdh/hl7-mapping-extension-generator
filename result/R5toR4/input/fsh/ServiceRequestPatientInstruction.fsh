Extension:   ServiceRequestPatientInstruction
Id:          extension-ServiceRequest.patientInstruction
Title:       "ServiceRequest PatientInstruction "
Description: "Cross version extension for ServiceRequest.patientInstruction from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ServiceRequest
* extension contains id- 0..* and instruction- 0..*
* extension[id-]
  * value[x] only string
* extension[instruction-]
  * value[x] only Reference or markdown
  * valueReference only Reference( DocumentReference)

