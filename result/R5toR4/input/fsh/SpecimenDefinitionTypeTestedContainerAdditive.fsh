Extension:   SpecimenDefinitionTypeTestedContainerAdditive
Id:          extension-SpecimenDefinition.typeTested.container.additive
Title:       "SpecimenDefinition TypeTested Container Additive "
Description: "Cross version extension for SpecimenDefinition.typeTested.container.additive from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SpecimenDefinition.typeTested.container
* extension contains additive- 0..* and id- 0..*
* extension[additive-]
  * value[x] only Reference or CodeableConcept
* extension[id-]
  * value[x] only string
