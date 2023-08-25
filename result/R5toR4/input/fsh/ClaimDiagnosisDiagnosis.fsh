Extension:   ClaimDiagnosisDiagnosis
Id:          extension-Claim.diagnosis.diagnosis
Title:       "Claim Diagnosis Diagnosis[x] "
Description: "Cross version extension for Claim.diagnosis.diagnosis[x] from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Claim.diagnosis
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Condition)
* valueCodeableConcept from CrossVersion-ICD10Codes (example)

