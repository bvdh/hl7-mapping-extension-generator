Extension:   NutritionOrderOralDietNutrient
Id:          extension-NutritionOrder.oralDiet.nutrient
Title:       "NutritionOrder OralDiet Nutrient "
Description: "Cross version extension for NutritionOrder.oralDiet.nutrient from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     NutritionOrder.oralDiet
* extension contains id- 0..* and modifier- 0..* and amount- 0..*
* extension[id-]
  * value[x] only string
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-NutrientModifierCodes (example)
* extension[amount-]
  * value[x] only Quantity

