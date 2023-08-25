Extension:   MedicationAdministrationMedication
Id:          extension-MedicationAdministration.medication
Title:       "MedicationAdministration Medication[x] "
Description: "Cross version extension for MedicationAdministration.medication[x] from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationAdministration
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication)
* valueCodeableConcept from CrossVersion-SNOMEDCTMedicationCodes (example)

