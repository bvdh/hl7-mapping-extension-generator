Extension:   ClinicalUseDefinitionWarning
Id:          extension-ClinicalUseDefinition.warning
Title:       "ClinicalUseDefinition Warning "
Description: "Cross version extension for ClinicalUseDefinition.warning from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and code- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-WarningType (example)
* extension[description-]
  * value[x] only markdown

