Extension:   NutritionProductCharacteristic
Id:          extension-NutritionProduct.characteristic
Title:       "NutritionProduct Characteristic "
Description: "Cross version extension for NutritionProduct.characteristic from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CodesForProductCharacteristics (example)
* extension[value-]
  * value[x] only boolean or string or base64Binary or Quantity or Attachment or CodeableConcept

