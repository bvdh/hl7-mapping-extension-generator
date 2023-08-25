Extension:   MedicinalProductIngredientSpecifiedSubstance
Id:          extension-MedicinalProductIngredient.specifiedSubstance
Title:       "MedicinalProductIngredient SpecifiedSubstance "
Description: "Cross version extension for MedicinalProductIngredient.specifiedSubstance from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains group- 0..* and id- 0..* and confidentiality- 0..* and code- 0..* and strength- 0..*
* extension[group-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[confidentiality-]
  * value[x] only CodeableConcept
* extension[code-]
  * value[x] only CodeableConcept
* extension[strength-]
  * extension contains presentationLowLimit- 0..* and id- 0..* and country- 0..* and concentration- 0..* and presentation- 0..* and referenceStrength- 0..* and concentrationLowLimit- 0..* and measurementPoint- 0..*
  * extension[presentationLowLimit-]
    * value[x] only Ratio
  * extension[id-]
    * value[x] only string
  * extension[country-]
    * value[x] only CodeableConcept
  * extension[concentration-]
    * value[x] only Ratio
  * extension[presentation-]
    * value[x] only Ratio
  * extension[referenceStrength-]
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
  * extension[concentrationLowLimit-]
    * value[x] only Ratio
  * extension[measurementPoint-]
    * value[x] only string

