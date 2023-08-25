Extension:   ExplanationOfBenefitDiagnosisDiagnosis
Id:          extension-ExplanationOfBenefit.diagnosis.diagnosis
Title:       "ExplanationOfBenefit Diagnosis Diagnosis[x] "
Description: "Cross version extension for ExplanationOfBenefit.diagnosis.diagnosis[x] from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit.diagnosis
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Condition)
* valueCodeableConcept from CrossVersion-ICD10Codes (example)

