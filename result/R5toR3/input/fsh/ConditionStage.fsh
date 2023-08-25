Extension:   ConditionStage
Id:          extension-Condition.stage
Title:       "Condition Stage "
Description: "Cross version extension for Condition.stage from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Condition
* extension contains id- 0..* and assessment- 0..* and type- 0..* and summary- 0..*
* extension[id-]
  * value[x] only string
* extension[assessment-]
  * value[x] only Reference
  * valueReference only Reference( ClinicalImpression or DiagnosticReport or Observation)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConditionStageType (example)
* extension[summary-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConditionStage (example)

