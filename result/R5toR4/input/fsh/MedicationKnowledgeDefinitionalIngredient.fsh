Extension:   MedicationKnowledgeDefinitionalIngredient
Id:          extension-MedicationKnowledge.definitional.ingredient
Title:       "MedicationKnowledge Definitional Ingredient "
Description: "Cross version extension for MedicationKnowledge.definitional.ingredient from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and item- 0..* and strength- 0..* and type- 0..*
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
  * valueCodeableConcept from CrossVersion-MedicationIngredientStrengthCodes (example)
* extension[type-]
  * value[x] only CodeableConcept

