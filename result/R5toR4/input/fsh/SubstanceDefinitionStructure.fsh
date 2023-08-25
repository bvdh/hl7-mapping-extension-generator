Extension:   SubstanceDefinitionStructure
Id:          extension-SubstanceDefinition.structure
Title:       "SubstanceDefinition Structure "
Description: "Cross version extension for SubstanceDefinition.structure from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains molecularFormulaByMoiety- 0..* and opticalActivity- 0..* and id- 0..* and stereochemistry- 0..* and sourceDocument- 0..* and technique- 0..* and molecularFormula- 0..* and representation- 0..*
* extension[molecularFormulaByMoiety-]
  * value[x] only string
* extension[opticalActivity-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-OpticalActivity (example)
* extension[id-]
  * value[x] only string
* extension[stereochemistry-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Stereochemistry (example)
* extension[sourceDocument-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[technique-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-StructureTechnique (example)
* extension[molecularFormula-]
  * value[x] only string
* extension[representation-]
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

