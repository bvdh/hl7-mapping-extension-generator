Extension:   MedicationRequestPerformer
Id:          extension-MedicationRequest.performer
Title:       "MedicationRequest Performer "
Description: "Cross version extension for MedicationRequest.performer from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationRequest
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or DeviceDefinition or RelatedPerson or CareTeam or HealthcareService)

