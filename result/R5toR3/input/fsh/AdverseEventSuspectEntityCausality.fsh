Extension:   AdverseEventSuspectEntityCausality
Id:          extension-AdverseEvent.suspectEntity.causality
Title:       "AdverseEvent SuspectEntity Causality "
Description: "Cross version extension for AdverseEvent.suspectEntity.causality from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AdverseEvent.suspectEntity
* extension contains id- 0..* and entityRelatedness- 0..* and author- 0..* and assessmentMethod- 0..*
* extension[id-]
  * value[x] only string
* extension[entityRelatedness-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdverseEventCausalityAssessment (example)
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Patient or RelatedPerson or ResearchSubject)
* extension[assessmentMethod-]
  * value[x] only CodeableConcept

