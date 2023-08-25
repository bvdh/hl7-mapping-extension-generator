Extension:   BiologicallyDerivedProductProcessing
Id:          extension-BiologicallyDerivedProduct.processing
Title:       "BiologicallyDerivedProduct Processing "
Description: "Cross version extension for BiologicallyDerivedProduct.processing from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     BiologicallyDerivedProduct
* extension contains additive- 0..* and id- 0..* and time- 0..* and description- 0..* and procedure- 0..*
* extension[additive-]
  * value[x] only Reference
  * valueReference only Reference( Substance)
* extension[id-]
  * value[x] only string
* extension[time-]
  * value[x] only dateTime or Period
* extension[description-]
  * value[x] only string
* extension[procedure-]
  * value[x] only CodeableConcept

