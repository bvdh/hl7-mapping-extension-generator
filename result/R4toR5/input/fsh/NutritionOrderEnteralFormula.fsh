Extension:   NutritionOrderEnteralFormula
Id:          extension-NutritionOrder.enteralFormula
Title:       "NutritionOrder EnteralFormula "
Description: "Cross version extension for NutritionOrder.enteralFormula from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     NutritionOrder
* extension contains baseFormulaProductName- 0..* and id- 0..* and baseFormulaType- 0..* and additiveProductName- 0..* and routeofAdministration- 0..* and administration- 0..* and administrationInstruction- 0..* and additiveType- 0..* and maxVolumeToDeliver- 0..* and caloricDensity- 0..*
* extension[baseFormulaProductName-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[baseFormulaType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EnteralFormulaTypeCodes (example)
* extension[additiveProductName-]
  * value[x] only string
* extension[routeofAdministration-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EnteralRouteCodes (extensible)
* extension[administration-]
  * extension contains id- 0..* and quantity- 0..* and rate- 0..* and schedule- 0..*
  * extension[id-]
    * value[x] only string
  * extension[quantity-]
    * value[x] only Quantity
  * extension[rate-]
    * value[x] only Quantity or Ratio
  * extension[schedule-]
    * value[x] only Timing
* extension[administrationInstruction-]
  * value[x] only string
* extension[additiveType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EnteralFormulaAdditiveTypeCode (example)
* extension[maxVolumeToDeliver-]
  * value[x] only Quantity
* extension[caloricDensity-]
  * value[x] only Quantity

