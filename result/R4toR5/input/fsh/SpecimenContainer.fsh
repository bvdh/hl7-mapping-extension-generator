Extension:   SpecimenContainer
Id:          extension-Specimen.container
Title:       "Specimen Container "
Description: "Cross version extension for Specimen.container from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Specimen
* extension contains additive- 0..* and id- 0..* and identifier- 0..* and type- 0..* and description- 0..* and specimenQuantity- 0..* and capacity- 0..*
* extension[additive-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Substance)
* extension[id-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SpecimenContainerType (example)
* extension[description-]
  * value[x] only string
* extension[specimenQuantity-]
  * value[x] only Quantity
* extension[capacity-]
  * value[x] only Quantity

