Extension:   SubstanceSourceMaterialPartDescription
Id:          extension-SubstanceSourceMaterial.partDescription
Title:       "SubstanceSourceMaterial PartDescription "
Description: "Cross version extension for SubstanceSourceMaterial.partDescription from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SubstanceSourceMaterial
* extension contains partLocation- 0..* and part- 0..* and id- 0..*
* extension[partLocation-]
  * value[x] only CodeableConcept
* extension[part-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string

