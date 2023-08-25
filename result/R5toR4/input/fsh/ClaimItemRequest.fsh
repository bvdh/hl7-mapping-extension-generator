Extension:   ClaimItemRequest
Id:          extension-Claim.item.request
Title:       "Claim Item Request "
Description: "Cross version extension for Claim.item.request from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Claim.item
* value[x] only Reference
* valueReference only Reference( DeviceRequest or MedicationRequest or NutritionOrder or ServiceRequest or SupplyRequest or VisionPrescription)

