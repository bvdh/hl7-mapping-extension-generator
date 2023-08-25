Extension:   MolecularSequenceVariant
Id:          extension-MolecularSequence.variant
Title:       "MolecularSequence Variant "
Description: "Cross version extension for MolecularSequence.variant from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and start- 0..* and variantPointer- 0..* and referenceAllele- 0..* and cigar- 0..* and observedAllele- 0..* and end- 0..*
* extension[id-]
  * value[x] only string
* extension[start-]
  * value[x] only integer
* extension[variantPointer-]
  * value[x] only Reference
  * valueReference only Reference( Observation)
* extension[referenceAllele-]
  * value[x] only string
* extension[cigar-]
  * value[x] only string
* extension[observedAllele-]
  * value[x] only string
* extension[end-]
  * value[x] only integer

