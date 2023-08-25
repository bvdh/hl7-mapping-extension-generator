Extension:   DeviceRequestPerformer
Id:          extension-DeviceRequest.performer
Title:       "DeviceRequest Performer "
Description: "Cross version extension for DeviceRequest.performer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DeviceRequest
* value[x] only Reference
* valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or HealthcareService or Patient or Device or RelatedPerson)

