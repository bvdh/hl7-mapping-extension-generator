Extension:   NutritionIntakeConsumedItem
Id:          extension-NutritionIntake.consumedItem
Title:       "NutritionIntake ConsumedItem "
Description: "Cross version extension for NutritionIntake.consumedItem from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains nutritionProduct- 0..* and id- 0..* and type- 0..* and rate- 0..* and amount- 0..* and notConsumedReason- 0..* and notConsumed- 0..* and schedule- 0..*
* extension[nutritionProduct-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TypesOfEdibleSubstances (example)
* extension[rate-]
  * value[x] only Quantity
* extension[amount-]
  * value[x] only Quantity
* extension[notConsumedReason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ReasonsFoodItemNotConsumed (example)
* extension[notConsumed-]
  * value[x] only boolean
* extension[schedule-]
  * value[x] only Timing

