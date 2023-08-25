Extension:   NutritionProductInstance
Id:          extension-NutritionProduct.instance
Title:       "NutritionProduct Instance "
Description: "Cross version extension for NutritionProduct.instance from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and useBy- 0..* and quantity- 0..* and lotNumber- 0..* and identifier- 0..* and name- 0..* and biologicalSourceEvent- 0..* and expiry- 0..*
* extension[id-]
  * value[x] only string
* extension[useBy-]
  * value[x] only dateTime
* extension[quantity-]
  * value[x] only Quantity
* extension[lotNumber-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[name-]
  * value[x] only string
* extension[biologicalSourceEvent-]
  * value[x] only Identifier
* extension[expiry-]
  * value[x] only dateTime

