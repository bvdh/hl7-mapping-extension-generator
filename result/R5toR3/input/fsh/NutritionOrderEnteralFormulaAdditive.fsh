Extension:   NutritionOrderEnteralFormulaAdditive
Id:          extension-NutritionOrder.enteralFormula.additive
Title:       "NutritionOrder EnteralFormula Additive "
Description: "Cross version extension for NutritionOrder.enteralFormula.additive from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NutritionOrder.enteralFormula
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

