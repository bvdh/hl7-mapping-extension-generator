Extension:   MedicationRequestBasedOn
Id:          extension-MedicationRequest.basedOn
Title:       "MedicationRequest BasedOn "
Description: "Cross version extension for MedicationRequest.basedOn from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationRequest
* value[x] only Reference
* valueReference only Reference( CarePlan or MedicationRequest or ServiceRequest or ImmunizationRecommendation)

