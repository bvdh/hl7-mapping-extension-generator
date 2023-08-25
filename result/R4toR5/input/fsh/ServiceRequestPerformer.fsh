Extension:   ServiceRequestPerformer
Id:          extension-ServiceRequest.performer
Title:       "ServiceRequest Performer "
Description: "Cross version extension for ServiceRequest.performer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ServiceRequest
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or HealthcareService or Patient or Device or RelatedPerson)

