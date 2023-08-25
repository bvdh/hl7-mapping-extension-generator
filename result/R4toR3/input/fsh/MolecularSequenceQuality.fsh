Extension:   MolecularSequenceQuality
Id:          extension-MolecularSequence.quality
Title:       "MolecularSequence Quality "
Description: "Cross version extension for MolecularSequence.quality from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains precision- 0..* and standardSequence- 0..* and fScore- 0..* and start- 0..* and type- 0..* and truthTP- 0..* and queryFP- 0..* and truthFN- 0..* and roc- 0..* and id- 0..* and gtFP- 0..* and method- 0..* and recall- 0..* and end- 0..* and queryTP- 0..* and score- 0..*
* extension[precision-]
  * value[x] only decimal
* extension[standardSequence-]
  * value[x] only CodeableConcept
* extension[fScore-]
  * value[x] only decimal
* extension[start-]
  * value[x] only integer
* extension[type-]
  * value[x] only code
* extension[truthTP-]
  * value[x] only decimal
* extension[queryFP-]
  * value[x] only decimal
* extension[truthFN-]
  * value[x] only decimal
* extension[roc-]
  * extension contains fMeasure- 0..* and sensitivity- 0..* and precision- 0..* and numTP- 0..* and id- 0..* and numFP- 0..* and numFN- 0..* and score- 0..*
  * extension[fMeasure-]
    * value[x] only decimal
  * extension[sensitivity-]
    * value[x] only decimal
  * extension[precision-]
    * value[x] only decimal
  * extension[numTP-]
    * value[x] only integer
  * extension[id-]
    * value[x] only string
  * extension[numFP-]
    * value[x] only integer
  * extension[numFN-]
    * value[x] only integer
  * extension[score-]
    * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[gtFP-]
  * value[x] only decimal
* extension[method-]
  * value[x] only CodeableConcept
* extension[recall-]
  * value[x] only decimal
* extension[end-]
  * value[x] only integer
* extension[queryTP-]
  * value[x] only decimal
* extension[score-]
  * value[x] only Quantity

