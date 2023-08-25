Extension:   MedicationStatementBasedOn
Id:          extension-MedicationStatement.basedOn
Title:       "MedicationStatement BasedOn "
Description: "Cross version extension for MedicationStatement.basedOn from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationStatement
* value[x] only Reference
* valueReference only Reference( MedicationRequest or CarePlan or ServiceRequest)

