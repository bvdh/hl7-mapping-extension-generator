Extension:   SubstanceSourceMaterialFractionDescription
Id:          extension-SubstanceSourceMaterial.fractionDescription
Title:       "SubstanceSourceMaterial FractionDescription "
Description: "Cross version extension for SubstanceSourceMaterial.fractionDescription from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SubstanceSourceMaterial
* extension contains fraction- 0..* and id- 0..* and materialType- 0..*
* extension[fraction-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[materialType-]
  * value[x] only CodeableConcept

