Extension:   NutritionOrderSupplement
Id:          extension-NutritionOrder.supplement
Title:       "NutritionOrder Supplement "
Description: "Cross version extension for NutritionOrder.supplement from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     NutritionOrder
* extension contains id- 0..* and productName- 0..* and quantity- 0..* and type- 0..* and instruction- 0..* and schedule- 0..*
* extension[id-]
  * value[x] only string
* extension[productName-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SupplementTypeCodes (example)
* extension[instruction-]
  * value[x] only string
* extension[schedule-]
  * value[x] only Timing

