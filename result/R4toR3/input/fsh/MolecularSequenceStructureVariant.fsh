Extension:   MolecularSequenceStructureVariant
Id:          extension-MolecularSequence.structureVariant
Title:       "MolecularSequence StructureVariant "
Description: "Cross version extension for MolecularSequence.structureVariant from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains outer- 0..* and id- 0..* and variantType- 0..* and inner- 0..* and exact- 0..* and length- 0..*
* extension[outer-]
  * extension contains id- 0..* and start- 0..* and end- 0..*
  * extension[id-]
    * value[x] only string
  * extension[start-]
    * value[x] only integer
  * extension[end-]
    * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[variantType-]
  * value[x] only CodeableConcept
* extension[inner-]
  * extension contains id- 0..* and start- 0..* and end- 0..*
  * extension[id-]
    * value[x] only string
  * extension[start-]
    * value[x] only integer
  * extension[end-]
    * value[x] only integer
* extension[exact-]
  * value[x] only boolean
* extension[length-]
  * value[x] only integer

