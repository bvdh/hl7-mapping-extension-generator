Extension:   NutritionOrderOralDiet
Id:          extension-NutritionOrder.oralDiet
Title:       "NutritionOrder OralDiet "
Description: "Cross version extension for NutritionOrder.oralDiet from FHIR version 5.0.0 to FHIR version 3.0.1"
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
  * valueCodeableConcept from CrossVersion-FluidConsistencyTypeCodes (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DietCodes (example)
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

