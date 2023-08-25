Extension:   ObservationDefinitionQuantitativeDetails
Id:          extension-ObservationDefinition.quantitativeDetails
Title:       "ObservationDefinition QuantitativeDetails "
Description: "Cross version extension for ObservationDefinition.quantitativeDetails from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ObservationDefinition
* extension contains id- 0..* and conversionFactor- 0..* and customaryUnit- 0..* and unit- 0..* and decimalPrecision- 0..*
* extension[id-]
  * value[x] only string
* extension[conversionFactor-]
  * value[x] only decimal
* extension[customaryUnit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UCUMCodes (extensible)
* extension[unit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UCUMCodes (extensible)
* extension[decimalPrecision-]
  * value[x] only integer

