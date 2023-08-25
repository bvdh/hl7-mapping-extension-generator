Extension:   ClaimDiagnosis
Id:          extension-Claim.diagnosis
Title:       "Claim Diagnosis "
Description: "Cross version extension for Claim.diagnosis from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Claim
* extension contains diagnosis- 0..* and sequence- 0..* and id- 0..* and type- 0..* and onAdmission- 0..*
* extension[diagnosis-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Condition)
  * valueCodeableConcept from CrossVersion-ICD10Codes (example)
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleDiagnosisTypeCodes (example)
* extension[onAdmission-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleDiagnosisOnAdmissionCodes (example)

