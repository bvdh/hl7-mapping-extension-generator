Extension:   Money
Id:          extension-Money
Title:       "Money "
Description: "Cross version extension for Money from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and value- 0..* and currency- 0..*
* extension[id-]
  * value[x] only id
* extension[value-]
  * value[x] only decimal
* extension[currency-]
  * value[x] only code
  * valueCode from CrossVersion-Currencies (required)

