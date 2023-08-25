Extension:   MonetaryComponent
Id:          extension-MonetaryComponent
Title:       "MonetaryComponent "
Description: "Cross version extension for MonetaryComponent from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and factor- 0..* and code- 0..* and type- 0..* and amount- 0..*
* extension[id-]
  * value[x] only id
* extension[factor-]
  * value[x] only decimal
* extension[code-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-PriceComponentType (required)
* extension[amount-]
  * value[x] only Money

