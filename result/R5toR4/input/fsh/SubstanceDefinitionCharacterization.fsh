Extension:   SubstanceDefinitionCharacterization
Id:          extension-SubstanceDefinition.characterization
Title:       "SubstanceDefinition Characterization "
Description: "Cross version extension for SubstanceDefinition.characterization from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and form- 0..* and technique- 0..* and description- 0..* and file- 0..*
* extension[id-]
  * value[x] only string
* extension[form-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceForm (example)
* extension[technique-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-StructureTechnique (example)
* extension[description-]
  * value[x] only markdown
* extension[file-]
  * value[x] only Attachment

