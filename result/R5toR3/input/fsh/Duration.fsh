Extension:   Duration
Id:          extension-Duration
Title:       "Duration "
Description: "Cross version extension for Duration from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and comparator- 0..* and code- 0..* and value- 0..* and unit- 0..* and system- 0..*
* extension[id-]
  * value[x] only id
* extension[comparator-]
  * value[x] only code
  * valueCode from CrossVersion-QuantityComparator (required)
* extension[code-]
  * value[x] only code
* extension[value-]
  * value[x] only decimal
* extension[unit-]
  * value[x] only string
* extension[system-]
  * value[x] only uri

