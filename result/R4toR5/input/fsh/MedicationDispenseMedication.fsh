Extension:   MedicationDispenseMedication
Id:          extension-MedicationDispense.medication
Title:       "MedicationDispense Medication[x] "
Description: "Cross version extension for MedicationDispense.medication[x] from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationDispense
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication)
* valueCodeableConcept from CrossVersion-SNOMEDCTMedicationCodes (example)

