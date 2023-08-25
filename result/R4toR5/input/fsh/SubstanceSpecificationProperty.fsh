Extension:   SubstanceSpecificationProperty
Id:          extension-SubstanceSpecification.property
Title:       "SubstanceSpecification Property "
Description: "Cross version extension for SubstanceSpecification.property from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and parameters- 0..* and definingSubstance- 0..* and code- 0..* and amount- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[parameters-]
  * value[x] only string
* extension[definingSubstance-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Substance)
* extension[code-]
  * value[x] only CodeableConcept
* extension[amount-]
  * value[x] only string or Quantity
* extension[category-]
  * value[x] only CodeableConcept

