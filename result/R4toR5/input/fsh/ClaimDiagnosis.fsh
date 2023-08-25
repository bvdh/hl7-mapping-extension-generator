Extension:   ClaimDiagnosis
Id:          extension-Claim.diagnosis
Title:       "Claim Diagnosis "
Description: "Cross version extension for Claim.diagnosis from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Claim
* extension contains diagnosis- 0..* and sequence- 0..* and id- 0..* and type- 0..* and packageCode- 0..* and onAdmission- 0..*
* extension[diagnosis-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Condition)
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleDiagnosisTypeCodes (example)
* extension[packageCode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleDiagnosisRelatedGroupCodes (example)
* extension[onAdmission-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleDiagnosisOnAdmissionCodes (example)

