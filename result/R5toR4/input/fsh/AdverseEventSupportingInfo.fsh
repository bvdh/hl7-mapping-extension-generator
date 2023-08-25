Extension:   AdverseEventSupportingInfo
Id:          extension-AdverseEvent.supportingInfo
Title:       "AdverseEvent SupportingInfo "
Description: "Cross version extension for AdverseEvent.supportingInfo from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AdverseEvent
* extension contains id- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Condition or Observation or AllergyIntolerance or FamilyMemberHistory or Immunization or Procedure or DocumentReference or MedicationAdministration or MedicationStatement or QuestionnaireResponse)
  * valueCodeableConcept from CrossVersion-AdverseEventSupportingInforation (example)

