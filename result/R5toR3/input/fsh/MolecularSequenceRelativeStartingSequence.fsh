Extension:   MolecularSequenceRelativeStartingSequence
Id:          extension-MolecularSequence.relative.startingSequence
Title:       "MolecularSequence Relative StartingSequence "
Description: "Cross version extension for MolecularSequence.relative.startingSequence from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains genomeAssembly- 0..* and sequence- 0..* and id- 0..* and strand- 0..* and orientation- 0..* and chromosome- 0..* and windowStart- 0..* and windowEnd- 0..*
* extension[genomeAssembly-]
  * value[x] only CodeableConcept
* extension[sequence-]
  * value[x] only string or Reference or CodeableConcept
* extension[id-]
  * value[x] only string
* extension[strand-]
  * value[x] only code
  * valueCode from CrossVersion-StrandType (required)
* extension[orientation-]
  * value[x] only code
  * valueCode from CrossVersion-OrientationType (required)
* extension[chromosome-]
  * value[x] only CodeableConcept
* extension[windowStart-]
  * value[x] only integer
* extension[windowEnd-]
  * value[x] only integer

