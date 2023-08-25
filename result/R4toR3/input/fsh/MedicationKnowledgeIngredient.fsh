Extension:   MedicationKnowledgeIngredient
Id:          extension-MedicationKnowledge.ingredient
Title:       "MedicationKnowledge Ingredient "
Description: "Cross version extension for MedicationKnowledge.ingredient from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and item- 0..* and strength- 0..* and isActive- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Substance)
* extension[strength-]
  * value[x] only Ratio
* extension[isActive-]
  * value[x] only boolean

