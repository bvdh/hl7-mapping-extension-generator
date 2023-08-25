Extension:   SubstanceIngredient
Id:          extension-Substance.ingredient
Title:       "Substance Ingredient "
Description: "Cross version extension for Substance.ingredient from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Substance
* extension contains id- 0..* and quantity- 0..* and substance- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Ratio
* extension[substance-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Substance)
  * valueCodeableConcept from CrossVersion-SubstanceCode (example)

