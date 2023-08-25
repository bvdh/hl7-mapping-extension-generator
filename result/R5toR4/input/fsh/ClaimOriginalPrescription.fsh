Extension:   ClaimOriginalPrescription
Id:          extension-Claim.originalPrescription
Title:       "Claim OriginalPrescription "
Description: "Cross version extension for Claim.originalPrescription from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Claim
* value[x] only Reference
* valueReference only Reference( DeviceRequest or MedicationRequest or VisionPrescription)

