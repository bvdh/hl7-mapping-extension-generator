Extension:   ProductShelfLife
Id:          extension-ProductShelfLife
Title:       "ProductShelfLife "
Description: "Cross version extension for ProductShelfLife from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and period- 0..* and identifier- 0..* and type- 0..* and specialPrecautionsForStorage- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Quantity
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
* extension[specialPrecautionsForStorage-]
  * value[x] only CodeableConcept
