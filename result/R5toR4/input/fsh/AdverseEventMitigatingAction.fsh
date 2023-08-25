Extension:   AdverseEventMitigatingAction
Id:          extension-AdverseEvent.mitigatingAction
Title:       "AdverseEvent MitigatingAction "
Description: "Cross version extension for AdverseEvent.mitigatingAction from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AdverseEvent
* extension contains id- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Procedure or DocumentReference or MedicationAdministration or MedicationRequest)
  * valueCodeableConcept from CrossVersion-AdverseEventMitigatingAction (example)

