Extension:   MedicationIngredient
Id:          extension-Medication.ingredient
Title:       "Medication Ingredient "
Description: "Cross version extension for Medication.ingredient from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Medication
* extension contains id- 0..* and item- 0..* and strength- 0..* and isActive- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Substance or Medication)
* extension[strength-]
  * value[x] only Ratio
* extension[isActive-]
  * value[x] only boolean

