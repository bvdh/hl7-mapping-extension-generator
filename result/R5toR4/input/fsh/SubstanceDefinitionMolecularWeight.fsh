Extension:   SubstanceDefinitionMolecularWeight
Id:          extension-SubstanceDefinition.molecularWeight
Title:       "SubstanceDefinition MolecularWeight "
Description: "Cross version extension for SubstanceDefinition.molecularWeight from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and method- 0..* and type- 0..* and amount- 0..*
* extension[id-]
  * value[x] only string
* extension[method-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-WeightMethod (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-WeightType (example)
* extension[amount-]
  * value[x] only Quantity

