Extension:   AdverseEventSuspectEntity
Id:          extension-AdverseEvent.suspectEntity
Title:       "AdverseEvent SuspectEntity "
Description: "Cross version extension for AdverseEvent.suspectEntity from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AdverseEvent
* extension contains causality- 0..* and instance- 0..* and id- 0..*
* extension[causality-]
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
* extension[instance-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Immunization or Procedure or Substance or Medication or MedicationAdministration or MedicationStatement or Device or BiologicallyDerivedProduct or ResearchStudy)
* extension[id-]
  * value[x] only string

