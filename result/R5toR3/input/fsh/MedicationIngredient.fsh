Extension:   MedicationIngredient
Id:          extension-Medication.ingredient
Title:       "Medication Ingredient "
Description: "Cross version extension for Medication.ingredient from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Medication
* extension contains id- 0..* and item- 0..* and strength- 0..* and isActive- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[strength-]
  * value[x] only Quantity or Ratio or CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationIngredientStrengthCodes (preferred)
* extension[isActive-]
  * value[x] only boolean

