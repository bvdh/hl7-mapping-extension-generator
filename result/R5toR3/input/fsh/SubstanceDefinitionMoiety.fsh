Extension:   SubstanceDefinitionMoiety
Id:          extension-SubstanceDefinition.moiety
Title:       "SubstanceDefinition Moiety "
Description: "Cross version extension for SubstanceDefinition.moiety from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains measurementType- 0..* and id- 0..* and opticalActivity- 0..* and stereochemistry- 0..* and identifier- 0..* and name- 0..* and molecularFormula- 0..* and amount- 0..* and role- 0..*
* extension[measurementType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceAmountType (example)
* extension[id-]
  * value[x] only string
* extension[opticalActivity-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-OpticalActivity (example)
* extension[stereochemistry-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Stereochemistry (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[name-]
  * value[x] only string
* extension[molecularFormula-]
  * value[x] only string
* extension[amount-]
  * value[x] only string or Quantity
* extension[role-]
  * value[x] only CodeableConcept

