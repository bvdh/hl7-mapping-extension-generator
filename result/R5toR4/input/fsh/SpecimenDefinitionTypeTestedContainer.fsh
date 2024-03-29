Extension:   SpecimenDefinitionTypeTestedContainer
Id:          extension-SpecimenDefinition.typeTested.container
Title:       "SpecimenDefinition TypeTested Container "
Description: "Cross version extension for SpecimenDefinition.typeTested.container from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SpecimenDefinition.typeTested
* extension contains minimumVolume- 0..* and additive- 0..* and id- 0..* and cap- 0..* and type- 0..* and preparation- 0..* and description- 0..* and capacity- 0..* and material- 0..*
* extension[minimumVolume-]
  * value[x] only string or Quantity
* extension[additive-]
  * extension contains additive- 0..* and id- 0..*
  * extension[additive-]
    * value[x] only Reference or CodeableConcept
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[cap-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContainerCap (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SpecimenContainerType (example)
* extension[preparation-]
  * value[x] only markdown
* extension[description-]
  * value[x] only markdown
* extension[capacity-]
  * value[x] only Quantity
* extension[material-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContainerMaterials (example)

