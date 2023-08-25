Extension:   NutritionOrderEnteralFormulaAdministration
Id:          extension-NutritionOrder.enteralFormula.administration
Title:       "NutritionOrder EnteralFormula Administration "
Description: "Cross version extension for NutritionOrder.enteralFormula.administration from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NutritionOrder.enteralFormula
* extension contains id- 0..* and quantity- 0..* and rate- 0..* and schedule- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[rate-]
  * value[x] only Quantity or Ratio
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

