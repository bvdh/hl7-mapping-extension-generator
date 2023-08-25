Extension:   AdverseEventSuspectEntityCausality
Id:          extension-AdverseEvent.suspectEntity.causality
Title:       "AdverseEvent SuspectEntity Causality "
Description: "Cross version extension for AdverseEvent.suspectEntity.causality from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     AdverseEvent.suspectEntity
* extension contains productRelatedness- 0..* and id- 0..* and author- 0..* and method- 0..* and assessment- 0..*
* extension[productRelatedness-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)
* extension[method-]
  * value[x] only CodeableConcept
* extension[assessment-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdverseEventCausalityAssessment (example)

