Extension:   SubstancePolymerRepeat
Id:          extension-SubstancePolymer.repeat
Title:       "SubstancePolymer Repeat "
Description: "Cross version extension for SubstancePolymer.repeat from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SubstancePolymer
* extension contains repeatUnitAmountType- 0..* and id- 0..* and repeatUnit- 0..* and averageMolecularFormula- 0..*
* extension[repeatUnitAmountType-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[repeatUnit-]
  * extension contains structuralRepresentation- 0..* and id- 0..* and degreeOfPolymerisation- 0..* and orientation- 0..* and amount- 0..* and unit- 0..*
  * extension[structuralRepresentation-]
    * extension contains id- 0..* and type- 0..* and attachment- 0..* and format- 0..* and representation- 0..*
    * extension[id-]
      * value[x] only string
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[attachment-]
      * value[x] only Attachment
    * extension[format-]
      * value[x] only CodeableConcept
    * extension[representation-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[degreeOfPolymerisation-]
    * extension contains high- 0..* and id- 0..* and type- 0..* and low- 0..* and average- 0..*
    * extension[high-]
      * value[x] only integer
    * extension[id-]
      * value[x] only string
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[low-]
      * value[x] only integer
    * extension[average-]
      * value[x] only integer
  * extension[orientation-]
    * value[x] only CodeableConcept
  * extension[amount-]
    * value[x] only integer
  * extension[unit-]
    * value[x] only string
* extension[averageMolecularFormula-]
  * value[x] only string

