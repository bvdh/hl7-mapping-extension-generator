Extension:   ConditionStageAssessment
Id:          extension-Condition.stage.assessment
Title:       "Condition Stage Assessment "
Description: "Cross version extension for Condition.stage.assessment from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Condition.stage
* value[x] only Reference
* valueReference only Reference( ClinicalImpression or DiagnosticReport or Observation)
