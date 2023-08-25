Extension:   NutritionIntakeIngredientLabel
Id:          extension-NutritionIntake.ingredientLabel
Title:       "NutritionIntake IngredientLabel "
Description: "Cross version extension for NutritionIntake.ingredientLabel from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and nutrient- 0..* and amount- 0..*
* extension[id-]
  * value[x] only string
* extension[nutrient-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[amount-]
  * value[x] only Quantity

