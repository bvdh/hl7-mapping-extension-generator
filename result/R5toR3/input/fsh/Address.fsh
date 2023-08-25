Extension:   Address
Id:          extension-Address
Title:       "Address "
Description: "Cross version extension for Address from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains use- 0..* and state- 0..* and text- 0..* and district- 0..* and id- 0..* and country- 0..* and city- 0..* and period- 0..* and type- 0..* and line- 0..* and postalCode- 0..*
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-AddressUse (required)
* extension[state-]
  * value[x] only string
* extension[text-]
  * value[x] only string
* extension[district-]
  * value[x] only string
* extension[id-]
  * value[x] only id
* extension[country-]
  * value[x] only string
* extension[city-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-AddressType (required)
* extension[line-]
  * value[x] only string
* extension[postalCode-]
  * value[x] only string

