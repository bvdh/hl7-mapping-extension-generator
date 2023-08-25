Extension:   SubstanceNucleicAcidSubunit
Id:          extension-SubstanceNucleicAcid.subunit
Title:       "SubstanceNucleicAcid Subunit "
Description: "Cross version extension for SubstanceNucleicAcid.subunit from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SubstanceNucleicAcid
* extension contains fivePrime- 0..* and sequence- 0..* and sequenceAttachment- 0..* and id- 0..* and threePrime- 0..* and subunit- 0..* and sugar- 0..* and linkage- 0..* and length- 0..*
* extension[fivePrime-]
  * value[x] only CodeableConcept
* extension[sequence-]
  * value[x] only string
* extension[sequenceAttachment-]
  * value[x] only Attachment
* extension[id-]
  * value[x] only string
* extension[threePrime-]
  * value[x] only CodeableConcept
* extension[subunit-]
  * value[x] only integer
* extension[sugar-]
  * extension contains id- 0..* and identifier- 0..* and name- 0..* and residueSite- 0..*
  * extension[id-]
    * value[x] only string
  * extension[identifier-]
    * value[x] only Identifier
  * extension[name-]
    * value[x] only string
  * extension[residueSite-]
    * value[x] only string
* extension[linkage-]
  * extension contains id- 0..* and identifier- 0..* and name- 0..* and residueSite- 0..* and connectivity- 0..*
  * extension[id-]
    * value[x] only string
  * extension[identifier-]
    * value[x] only Identifier
  * extension[name-]
    * value[x] only string
  * extension[residueSite-]
    * value[x] only string
  * extension[connectivity-]
    * value[x] only string
* extension[length-]
  * value[x] only integer

