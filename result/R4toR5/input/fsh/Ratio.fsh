Extension:   Ratio
Id:          extension-Ratio
Title:       "Ratio "
Description: "Cross version extension for Ratio from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and numerator- 0..* and denominator- 0..*
* extension[id-]
  * value[x] only string
* extension[numerator-]
  * value[x] only Quantity
* extension[denominator-]
  * value[x] only Quantity
