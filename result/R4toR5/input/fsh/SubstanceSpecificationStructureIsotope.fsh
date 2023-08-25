Extension:   SubstanceSpecificationStructureIsotope
Id:          extension-SubstanceSpecification.structure.isotope
Title:       "SubstanceSpecification Structure Isotope "
Description: "Cross version extension for SubstanceSpecification.structure.isotope from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains halfLife- 0..* and substitution- 0..* and id- 0..* and identifier- 0..* and name- 0..* and molecularWeight- 0..*
* extension[halfLife-]
  * value[x] only Quantity
* extension[substitution-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[name-]
  * value[x] only CodeableConcept
* extension[molecularWeight-]
  * extension contains id- 0..* and method- 0..* and type- 0..* and amount- 0..*
  * extension[id-]
    * value[x] only string
  * extension[method-]
    * value[x] only CodeableConcept
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[amount-]
    * value[x] only Quantity

