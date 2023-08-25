Extension:   NutritionOrderOralDiet
Id:          extension-NutritionOrder.oralDiet
Title:       "NutritionOrder OralDiet "
Description: "Cross version extension for NutritionOrder.oralDiet from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     NutritionOrder
* extension contains id- 0..* and nutrient- 0..* and fluidConsistencyType- 0..* and type- 0..* and instruction- 0..* and schedule- 0..* and texture- 0..*
* extension[id-]
  * value[x] only string
* extension[nutrient-]
  * extension contains id- 0..* and modifier- 0..* and amount- 0..*
  * extension[id-]
    * value[x] only string
  * extension[modifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-NutrientModifierCodes (example)
  * extension[amount-]
    * value[x] only Quantity
* extension[fluidConsistencyType-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DietCodes (example)
* extension[instruction-]
  * value[x] only string
* extension[schedule-]
  * value[x] only Timing
* extension[texture-]
  * extension contains foodType- 0..* and id- 0..* and modifier- 0..*
  * extension[foodType-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-TextureModifiedFoodTypeCodes (example)
  * extension[id-]
    * value[x] only string
  * extension[modifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-TextureModifierCodes (example)

