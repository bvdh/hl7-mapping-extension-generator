Extension:   MolecularSequenceRelative
Id:          extension-MolecularSequence.relative
Title:       "MolecularSequence Relative "
Description: "Cross version extension for MolecularSequence.relative from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MolecularSequence
* extension contains startingSequence- 0..* and id- 0..* and ordinalPosition- 0..* and sequenceRange- 0..* and coordinateSystem- 0..* and edit- 0..*
* extension[startingSequence-]
  * extension contains genomeAssembly- 0..* and sequence- 0..* and id- 0..* and strand- 0..* and orientation- 0..* and chromosome- 0..* and windowStart- 0..* and windowEnd- 0..*
  * extension[genomeAssembly-]
    * value[x] only CodeableConcept
  * extension[sequence-]
    * value[x] only string or Reference or CodeableConcept
    * valueReference only Reference( MolecularSequence)
  * extension[id-]
    * value[x] only string
  * extension[strand-]
    * value[x] only code
    * valueCode from CrossVersion-StrandType (required)
  * extension[orientation-]
    * value[x] only code
  * extension[chromosome-]
    * value[x] only CodeableConcept
  * extension[windowStart-]
    * value[x] only integer
  * extension[windowEnd-]
    * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[ordinalPosition-]
  * value[x] only integer
* extension[sequenceRange-]
  * value[x] only Range
* extension[coordinateSystem-]
  * value[x] only CodeableConcept
* extension[edit-]
  * extension contains id- 0..* and start- 0..* and replacedSequence- 0..* and replacementSequence- 0..* and end- 0..*
  * extension[id-]
    * value[x] only string
  * extension[start-]
    * value[x] only integer
  * extension[replacedSequence-]
    * value[x] only string
  * extension[replacementSequence-]
    * value[x] only string
  * extension[end-]
    * value[x] only integer

