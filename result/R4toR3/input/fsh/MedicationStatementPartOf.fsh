Extension:   MedicationStatementPartOf
Id:          extension-MedicationStatement.partOf
Title:       "MedicationStatement PartOf "
Description: "Cross version extension for MedicationStatement.partOf from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MedicationStatement
* value[x] only Reference
* valueReference only Reference( MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Observation)

