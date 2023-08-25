Extension:   MedicationStatementMedication
Id:          extension-MedicationStatement.medication
Title:       "MedicationStatement Medication[x] "
Description: "Cross version extension for MedicationStatement.medication[x] from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationStatement
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication)
* valueCodeableConcept from CrossVersion-SNOMEDCTMedicationCodes (example)

