Extension:   MedicinalProductInteractionInteractant
Id:          extension-MedicinalProductInteraction.interactant
Title:       "MedicinalProductInteraction Interactant "
Description: "Cross version extension for MedicinalProductInteraction.interactant from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Medication or Substance or ObservationDefinition)

