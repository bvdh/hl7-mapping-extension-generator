Extension:   SubstanceSourceMaterialOrganism
Id:          extension-SubstanceSourceMaterial.organism
Title:       "SubstanceSourceMaterial Organism "
Description: "Cross version extension for SubstanceSourceMaterial.organism from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and author- 0..* and genus- 0..* and family- 0..* and organismGeneral- 0..* and intraspecificDescription- 0..* and intraspecificType- 0..* and hybrid- 0..* and species- 0..*
* extension[id-]
  * value[x] only string
* extension[author-]
  * extension contains authorType- 0..* and authorDescription- 0..* and id- 0..*
  * extension[authorType-]
    * value[x] only CodeableConcept
  * extension[authorDescription-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
* extension[genus-]
  * value[x] only CodeableConcept
* extension[family-]
  * value[x] only CodeableConcept
* extension[organismGeneral-]
  * extension contains order- 0..* and id- 0..* and phylum- 0..* and kingdom- 0..* and class- 0..*
  * extension[order-]
    * value[x] only CodeableConcept
  * extension[id-]
    * value[x] only string
  * extension[phylum-]
    * value[x] only CodeableConcept
  * extension[kingdom-]
    * value[x] only CodeableConcept
  * extension[class-]
    * value[x] only CodeableConcept
* extension[intraspecificDescription-]
  * value[x] only string
* extension[intraspecificType-]
  * value[x] only CodeableConcept
* extension[hybrid-]
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
* extension[species-]
  * value[x] only CodeableConcept

