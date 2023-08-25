Extension:   SubstanceInstance
Id:          extension-Substance.instance
Title:       "Substance Instance "
Description: "Cross version extension for Substance.instance from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Substance
* extension contains id- 0..* and quantity- 0..* and identifier- 0..* and expiry- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[identifier-]
  * value[x] only Identifier
* extension[expiry-]
  * value[x] only dateTime

