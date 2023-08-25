Extension:   MedicinalProductPackagedBatchIdentifier
Id:          extension-MedicinalProductPackaged.batchIdentifier
Title:       "MedicinalProductPackaged BatchIdentifier "
Description: "Cross version extension for MedicinalProductPackaged.batchIdentifier from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and immediatePackaging- 0..* and outerPackaging- 0..*
* extension[id-]
  * value[x] only string
* extension[immediatePackaging-]
  * value[x] only Identifier
* extension[outerPackaging-]
  * value[x] only Identifier

