Extension:   ClinicalImpressionFinding
Id:          extension-ClinicalImpression.finding
Title:       "ClinicalImpression Finding "
Description: "Cross version extension for ClinicalImpression.finding from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClinicalImpression
* extension contains itemCodeableConcept- 0..* and id- 0..* and basis- 0..* and itemReference- 0..*
* extension[itemCodeableConcept-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Condition/Problem/DiagnosisCodes (example)
* extension[id-]
  * value[x] only string
* extension[basis-]
  * value[x] only string
* extension[itemReference-]
  * value[x] only Reference
  * valueReference only Reference( Condition or Observation or Media)

