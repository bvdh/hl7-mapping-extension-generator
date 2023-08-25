Extension:   BiologicallyDerivedProductStorage
Id:          extension-BiologicallyDerivedProduct.storage
Title:       "BiologicallyDerivedProduct Storage "
Description: "Cross version extension for BiologicallyDerivedProduct.storage from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains temperature- 0..* and id- 0..* and description- 0..* and duration- 0..* and scale- 0..*
* extension[temperature-]
  * value[x] only decimal
* extension[id-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[duration-]
  * value[x] only Period
* extension[scale-]
  * value[x] only code
  * valueCode from CrossVersion-BiologicallyDerivedProductStorageScale (required)

