Extension:   SpecimenFeature
Id:          extension-Specimen.feature
Title:       "Specimen Feature "
Description: "Cross version extension for Specimen.feature from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Specimen
* extension contains id- 0..* and type- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTBodyStructures (example)
* extension[description-]
  * value[x] only string

