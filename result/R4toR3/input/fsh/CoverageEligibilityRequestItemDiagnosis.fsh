Extension:   CoverageEligibilityRequestItemDiagnosis
Id:          extension-CoverageEligibilityRequest.item.diagnosis
Title:       "CoverageEligibilityRequest Item Diagnosis "
Description: "Cross version extension for CoverageEligibilityRequest.item.diagnosis from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains diagnosis- 0..* and id- 0..*
* extension[diagnosis-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Condition)
  * valueCodeableConcept from CrossVersion-ICD-10Codes (example)
* extension[id-]
  * value[x] only string

