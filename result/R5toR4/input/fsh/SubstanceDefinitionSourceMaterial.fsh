Extension:   SubstanceDefinitionSourceMaterial
Id:          extension-SubstanceDefinition.sourceMaterial
Title:       "SubstanceDefinition SourceMaterial "
Description: "Cross version extension for SubstanceDefinition.sourceMaterial from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains part- 0..* and id- 0..* and type- 0..* and genus- 0..* and countryOfOrigin- 0..* and species- 0..*
* extension[part-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SourceMaterialPart (example)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SourceMaterialType (example)
* extension[genus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SourceMaterialGenus (example)
* extension[countryOfOrigin-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CountryValueSet (required)
* extension[species-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SourceMaterialSpecies (example)

