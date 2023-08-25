Extension:   RiskAssessmentPrediction
Id:          extension-RiskAssessment.prediction
Title:       "RiskAssessment Prediction "
Description: "Cross version extension for RiskAssessment.prediction from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     RiskAssessment
* extension contains id- 0..* and qualitativeRisk- 0..* and probability- 0..* and rationale- 0..* and relativeRisk- 0..* and when- 0..* and outcome- 0..*
* extension[id-]
  * value[x] only string
* extension[qualitativeRisk-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-RiskProbability (example)
* extension[probability-]
  * value[x] only decimal or Range
* extension[rationale-]
  * value[x] only string
* extension[relativeRisk-]
  * value[x] only decimal
* extension[when-]
  * value[x] only Period or Range
* extension[outcome-]
  * value[x] only CodeableConcept

