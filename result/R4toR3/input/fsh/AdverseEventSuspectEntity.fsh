Extension:   AdverseEventSuspectEntity
Id:          extension-AdverseEvent.suspectEntity
Title:       "AdverseEvent SuspectEntity "
Description: "Cross version extension for AdverseEvent.suspectEntity from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     AdverseEvent
* extension contains causality- 0..* and instance- 0..* and id- 0..*
* extension[causality-]
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
* extension[instance-]
  * value[x] only Reference
  * valueReference only Reference( Immunization or Procedure or Substance or Medication or MedicationAdministration or MedicationStatement or Device)
* extension[id-]
  * value[x] only string

