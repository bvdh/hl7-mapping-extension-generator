Extension:   IngredientSubstanceStrengthReferenceStrength
Id:          extension-Ingredient.substance.strength.referenceStrength
Title:       "Ingredient Substance Strength ReferenceStrength "
Description: "Cross version extension for Ingredient.substance.strength.referenceStrength from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and country- 0..* and strength- 0..* and substance- 0..* and measurementPoint- 0..*
* extension[id-]
  * value[x] only string
* extension[country-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CountryValueSet (example)
* extension[strength-]
  * value[x] only Quantity or Ratio
* extension[substance-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[measurementPoint-]
  * value[x] only string

