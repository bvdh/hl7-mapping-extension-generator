Extension:   BiologicallyDerivedProductCollection
Id:          extension-BiologicallyDerivedProduct.collection
Title:       "BiologicallyDerivedProduct Collection "
Description: "Cross version extension for BiologicallyDerivedProduct.collection from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     BiologicallyDerivedProduct
* extension contains collected- 0..* and id- 0..* and collector- 0..* and source- 0..*
* extension[collected-]
  * value[x] only dateTime or Period
* extension[id-]
  * value[x] only string
* extension[collector-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Organization)

