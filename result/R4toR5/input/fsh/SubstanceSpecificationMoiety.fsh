Extension:   SubstanceSpecificationMoiety
Id:          extension-SubstanceSpecification.moiety
Title:       "SubstanceSpecification Moiety "
Description: "Cross version extension for SubstanceSpecification.moiety from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and opticalActivity- 0..* and stereochemistry- 0..* and identifier- 0..* and molecularFormula- 0..* and name- 0..* and amount- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[opticalActivity-]
  * value[x] only CodeableConcept
* extension[stereochemistry-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier
* extension[molecularFormula-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[amount-]
  * value[x] only string or Quantity
* extension[role-]
  * value[x] only CodeableConcept

