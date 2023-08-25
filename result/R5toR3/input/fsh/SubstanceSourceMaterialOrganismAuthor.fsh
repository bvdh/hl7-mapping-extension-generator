Extension:   SubstanceSourceMaterialOrganismAuthor
Id:          extension-SubstanceSourceMaterial.organism.author
Title:       "SubstanceSourceMaterial Organism Author "
Description: "Cross version extension for SubstanceSourceMaterial.organism.author from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains authorType- 0..* and authorDescription- 0..* and id- 0..*
* extension[authorType-]
  * value[x] only CodeableConcept
* extension[authorDescription-]
  * value[x] only string
* extension[id-]
  * value[x] only string

