Extension:   MedicationRequestMedication
Id:          extension-MedicationRequest.medication
Title:       "MedicationRequest Medication[x] "
Description: "Cross version extension for MedicationRequest.medication[x] from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationRequest
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication)
* valueCodeableConcept from CrossVersion-SNOMEDCTMedicationCodes (example)

