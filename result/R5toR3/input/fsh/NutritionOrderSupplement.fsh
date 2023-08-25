Extension:   NutritionOrderSupplement
Id:          extension-NutritionOrder.supplement
Title:       "NutritionOrder Supplement "
Description: "Cross version extension for NutritionOrder.supplement from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NutritionOrder
* extension contains id- 0..* and productName- 0..* and quantity- 0..* and type- 0..* and instruction- 0..* and schedule- 0..*
* extension[id-]
  * value[x] only string
* extension[productName-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[type-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[instruction-]
  * value[x] only string
* extension[schedule-]
  * extension contains timing- 0..* and id- 0..* and asNeeded- 0..* and asNeededFor- 0..*
  * extension[timing-]
    * value[x] only Timing
  * extension[id-]
    * value[x] only string
  * extension[asNeeded-]
    * value[x] only boolean
  * extension[asNeededFor-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SNOMEDCTMedicationAsNeededReasonCodes (example)

