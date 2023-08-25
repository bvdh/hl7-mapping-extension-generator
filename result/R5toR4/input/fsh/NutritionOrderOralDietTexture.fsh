Extension:   NutritionOrderOralDietTexture
Id:          extension-NutritionOrder.oralDiet.texture
Title:       "NutritionOrder OralDiet Texture "
Description: "Cross version extension for NutritionOrder.oralDiet.texture from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     NutritionOrder.oralDiet
* extension contains foodType- 0..* and id- 0..* and modifier- 0..*
* extension[foodType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TextureModifiedFoodTypeCodes (example)
* extension[id-]
  * value[x] only string
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TextureModifierCodes (example)

