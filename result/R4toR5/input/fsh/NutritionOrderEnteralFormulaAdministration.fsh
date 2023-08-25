Extension:   NutritionOrderEnteralFormulaAdministration
Id:          extension-NutritionOrder.enteralFormula.administration
Title:       "NutritionOrder EnteralFormula Administration "
Description: "Cross version extension for NutritionOrder.enteralFormula.administration from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     NutritionOrder.enteralFormula
* extension contains id- 0..* and quantity- 0..* and rate- 0..* and schedule- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[rate-]
  * value[x] only Quantity or Ratio
* extension[schedule-]
  * value[x] only Timing

