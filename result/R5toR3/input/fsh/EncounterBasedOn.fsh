Extension:   EncounterBasedOn
Id:          extension-Encounter.basedOn
Title:       "Encounter BasedOn "
Description: "Cross version extension for Encounter.basedOn from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Encounter
* value[x] only Reference
* valueReference only Reference( CarePlan or DeviceRequest or MedicationRequest)

