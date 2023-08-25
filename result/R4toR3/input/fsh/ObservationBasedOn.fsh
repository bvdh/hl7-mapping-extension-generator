Extension:   ObservationBasedOn
Id:          extension-Observation.basedOn
Title:       "Observation BasedOn "
Description: "Cross version extension for Observation.basedOn from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Observation
* value[x] only Reference
* valueReference only Reference( CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder)

