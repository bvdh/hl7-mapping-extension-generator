Extension:   ClinicalUseDefinitionInteractionInteractant
Id:          extension-ClinicalUseDefinition.interaction.interactant
Title:       "ClinicalUseDefinition Interaction Interactant "
Description: "Cross version extension for ClinicalUseDefinition.interaction.interactant from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Medication or Substance or BiologicallyDerivedProduct or ObservationDefinition)
  * valueCodeableConcept from CrossVersion-Interactant (example)

