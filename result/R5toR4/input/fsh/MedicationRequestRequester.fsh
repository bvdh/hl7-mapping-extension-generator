Extension:   MedicationRequestRequester
Id:          extension-MedicationRequest.requester
Title:       "MedicationRequest Requester "
Description: "Cross version extension for MedicationRequest.requester from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationRequest
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device)

