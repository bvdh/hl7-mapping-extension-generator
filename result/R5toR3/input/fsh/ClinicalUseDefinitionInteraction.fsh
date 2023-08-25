Extension:   ClinicalUseDefinitionInteraction
Id:          extension-ClinicalUseDefinition.interaction
Title:       "ClinicalUseDefinition Interaction "
Description: "Cross version extension for ClinicalUseDefinition.interaction from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains management- 0..* and id- 0..* and interactant- 0..* and type- 0..* and incidence- 0..* and effect- 0..*
* extension[management-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-InteractionManagement (example)
* extension[id-]
  * value[x] only string
* extension[interactant-]
  * extension contains id- 0..* and item- 0..*
  * extension[id-]
    * value[x] only string
  * extension[item-]
    * value[x] only Reference or CodeableConcept
    * valueReference only Reference( Medication or Substance)
    * valueCodeableConcept from CrossVersion-Interactant (example)
* extension[type-]
  * value[x] only CodeableConcept
* extension[incidence-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-InteractionIncidence (example)
* extension[effect-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

