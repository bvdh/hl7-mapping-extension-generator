Extension:   SubstanceSourceMaterialOrganismHybrid
Id:          extension-SubstanceSourceMaterial.organism.hybrid
Title:       "SubstanceSourceMaterial Organism Hybrid "
Description: "Cross version extension for SubstanceSourceMaterial.organism.hybrid from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SubstanceSourceMaterial.organism
* extension contains maternalOrganismId- 0..* and maternalOrganismName- 0..* and id- 0..* and paternalOrganismId- 0..* and hybridType- 0..* and paternalOrganismName- 0..*
* extension[maternalOrganismId-]
  * value[x] only string
* extension[maternalOrganismName-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[paternalOrganismId-]
  * value[x] only string
* extension[hybridType-]
  * value[x] only CodeableConcept
* extension[paternalOrganismName-]
  * value[x] only string

