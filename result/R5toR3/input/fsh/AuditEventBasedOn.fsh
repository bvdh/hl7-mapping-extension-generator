Extension:   AuditEventBasedOn
Id:          extension-AuditEvent.basedOn
Title:       "AuditEvent BasedOn "
Description: "Cross version extension for AuditEvent.basedOn from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AuditEvent
* value[x] only Reference
* valueReference only Reference( CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder or Task)

