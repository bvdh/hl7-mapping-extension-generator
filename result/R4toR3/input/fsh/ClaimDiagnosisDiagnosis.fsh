Extension:   ClaimDiagnosisDiagnosis
Id:          extension-Claim.diagnosis.diagnosis
Title:       "Claim Diagnosis Diagnosis[x] "
Description: "Cross version extension for Claim.diagnosis.diagnosis[x] from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Claim.diagnosis
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Condition)
* valueCodeableConcept from CrossVersion-ICD-10Codes (example)

