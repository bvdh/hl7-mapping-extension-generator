Extension:   MedicationRequestBasedOn
Id:          extension-MedicationRequest.basedOn
Title:       "MedicationRequest BasedOn "
Description: "Cross version extension for MedicationRequest.basedOn from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MedicationRequest
* value[x] only Reference
* valueReference only Reference( CarePlan or MedicationRequest or ImmunizationRecommendation)

