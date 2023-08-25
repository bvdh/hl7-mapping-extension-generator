Extension:   SubstanceDefinitionStructureRepresentation
Id:          extension-SubstanceDefinition.structure.representation
Title:       "SubstanceDefinition Structure Representation "
Description: "Cross version extension for SubstanceDefinition.structure.representation from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and format- 0..* and representation- 0..* and document- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceRepresentationType (example)
* extension[format-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceRepresentationFormat (example)
* extension[representation-]
  * value[x] only string
* extension[document-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

