Extension:   BiologicallyDerivedProductProperty
Id:          extension-BiologicallyDerivedProduct.property
Title:       "BiologicallyDerivedProduct Property "
Description: "Cross version extension for BiologicallyDerivedProduct.property from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     BiologicallyDerivedProduct
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BiologicallyDerivedProductPropertyTypeCodes (example)
* extension[value-]
  * value[x] only boolean or string or Period or Quantity or Ratio or Attachment or integer or Range or CodeableConcept

