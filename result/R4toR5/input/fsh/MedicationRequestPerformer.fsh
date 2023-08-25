Extension:   MedicationRequestPerformer
Id:          extension-MedicationRequest.performer
Title:       "MedicationRequest Performer "
Description: "Cross version extension for MedicationRequest.performer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationRequest
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson or CareTeam)

