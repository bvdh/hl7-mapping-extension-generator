Extension:   MedicinalProductIngredientSpecifiedSubstanceStrengthReferenceStrength
Id:          extension-MedicinalProductIngredient.specifiedSubstance.strength.referenceStrength
Title:       "MedicinalProductIngredient SpecifiedSubstance Strength ReferenceStrength "
Description: "Cross version extension for MedicinalProductIngredient.specifiedSubstance.strength.referenceStrength from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and country- 0..* and strength- 0..* and strengthLowLimit- 0..* and substance- 0..* and measurementPoint- 0..*
* extension[id-]
  * value[x] only string
* extension[country-]
  * value[x] only CodeableConcept
* extension[strength-]
  * value[x] only Ratio
* extension[strengthLowLimit-]
  * value[x] only Ratio
* extension[substance-]
  * value[x] only CodeableConcept
* extension[measurementPoint-]
  * value[x] only string

