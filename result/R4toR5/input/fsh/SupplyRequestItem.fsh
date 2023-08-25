Extension:   SupplyRequestItem
Id:          extension-SupplyRequest.item
Title:       "SupplyRequest Item[x] "
Description: "Cross version extension for SupplyRequest.item[x] from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SupplyRequest
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication or Substance or Device)
* valueCodeableConcept from CrossVersion-SNOMEDCTSupplyItem (example)

