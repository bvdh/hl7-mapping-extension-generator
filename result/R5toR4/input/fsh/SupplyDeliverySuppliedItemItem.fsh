Extension:   SupplyDeliverySuppliedItemItem
Id:          extension-SupplyDelivery.suppliedItem.item
Title:       "SupplyDelivery SuppliedItem Item[x] "
Description: "Cross version extension for SupplyDelivery.suppliedItem.item[x] from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SupplyDelivery.suppliedItem
* value[x] only Reference or CodeableConcept
* valueReference only Reference( Medication or Substance or Device or BiologicallyDerivedProduct)
* valueCodeableConcept from CrossVersion-SupplyDeliverySupplyItemType (example)

