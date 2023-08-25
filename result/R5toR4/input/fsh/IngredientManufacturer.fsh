Extension:   IngredientManufacturer
Id:          extension-Ingredient.manufacturer
Title:       "Ingredient Manufacturer "
Description: "Cross version extension for Ingredient.manufacturer from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and manufacturer- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[manufacturer-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[role-]
  * value[x] only code
  * valueCode from CrossVersion-IngredientManufacturerRole (required)

