Extension:   SupplyDeliverySuppliedItem
Id:          extension-SupplyDelivery.suppliedItem
Title:       "SupplyDelivery SuppliedItem "
Description: "Cross version extension for SupplyDelivery.suppliedItem from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SupplyDelivery
* extension contains id- 0..* and quantity- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Medication or Substance or Device)
  * valueCodeableConcept from CrossVersion-SNOMEDCTSupplyItem (example)

