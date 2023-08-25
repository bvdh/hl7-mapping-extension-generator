Extension:   SubstancePolymerMonomerSetStartingMaterial
Id:          extension-SubstancePolymer.monomerSet.startingMaterial
Title:       "SubstancePolymer MonomerSet StartingMaterial "
Description: "Cross version extension for SubstancePolymer.monomerSet.startingMaterial from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SubstancePolymer.monomerSet
* extension contains id- 0..* and code- 0..* and amount- 0..* and category- 0..* and isDefining- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[amount-]
  * value[x] only Quantity
* extension[category-]
  * value[x] only CodeableConcept
* extension[isDefining-]
  * value[x] only boolean

