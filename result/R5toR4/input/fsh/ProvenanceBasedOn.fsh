Extension:   ProvenanceBasedOn
Id:          extension-Provenance.basedOn
Title:       "Provenance BasedOn "
Description: "Cross version extension for Provenance.basedOn from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Provenance
* value[x] only Reference
* valueReference only Reference( CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest or Task)

