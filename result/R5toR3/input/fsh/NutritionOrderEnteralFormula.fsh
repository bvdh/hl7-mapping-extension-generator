Extension:   NutritionOrderEnteralFormula
Id:          extension-NutritionOrder.enteralFormula
Title:       "NutritionOrder EnteralFormula "
Description: "Cross version extension for NutritionOrder.enteralFormula from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NutritionOrder
* extension contains routeOfAdministration- 0..* and additive- 0..* and baseFormulaProductName- 0..* and id- 0..* and baseFormulaType- 0..* and deliveryDevice- 0..* and administration- 0..* and administrationInstruction- 0..* and maxVolumeToDeliver- 0..* and caloricDensity- 0..*
* extension[routeOfAdministration-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EnteralRouteCodes (extensible)
* extension[additive-]
  * extension contains id- 0..* and productName- 0..* and quantity- 0..* and type- 0..*
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
* extension[baseFormulaProductName-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[baseFormulaType-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[deliveryDevice-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[administration-]
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
* extension[administrationInstruction-]
  * value[x] only markdown
* extension[maxVolumeToDeliver-]
  * value[x] only Quantity
* extension[caloricDensity-]
  * value[x] only Quantity

