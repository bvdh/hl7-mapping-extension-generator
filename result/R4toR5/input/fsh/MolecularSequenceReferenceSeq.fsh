Extension:   MolecularSequenceReferenceSeq
Id:          extension-MolecularSequence.referenceSeq
Title:       "MolecularSequence ReferenceSeq "
Description: "Cross version extension for MolecularSequence.referenceSeq from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MolecularSequence
* extension contains genomeBuild- 0..* and id- 0..* and referenceSeqString- 0..* and strand- 0..* and orientation- 0..* and referenceSeqId- 0..* and chromosome- 0..* and windowStart- 0..* and referenceSeqPointer- 0..* and windowEnd- 0..*
* extension[genomeBuild-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[referenceSeqString-]
  * value[x] only string
* extension[strand-]
  * value[x] only code
  * valueCode from CrossVersion-strandType (required)
* extension[orientation-]
  * value[x] only code
  * valueCode from CrossVersion-orientationType (required)
* extension[referenceSeqId-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ENSEMBL (example)
* extension[chromosome-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-chromosome-human (example)
* extension[windowStart-]
  * value[x] only integer
* extension[referenceSeqPointer-]
  * value[x] only Reference
  * valueReference only Reference( MolecularSequence)
* extension[windowEnd-]
  * value[x] only integer

