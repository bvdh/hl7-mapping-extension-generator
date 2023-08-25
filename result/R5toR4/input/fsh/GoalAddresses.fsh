Extension:   GoalAddresses
Id:          extension-Goal.addresses
Title:       "Goal Addresses "
Description: "Cross version extension for Goal.addresses from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Goal
* value[x] only Reference
* valueReference only Reference( Condition or Observation or MedicationStatement or MedicationRequest or NutritionOrder or ServiceRequest or RiskAssessment or Procedure)

