Extension:   AdverseEventContributingFactor
Id:          extension-AdverseEvent.contributingFactor
Title:       "AdverseEvent ContributingFactor "
Description: "Cross version extension for AdverseEvent.contributingFactor from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     AdverseEvent
* extension contains id- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Condition or Observation or AllergyIntolerance or FamilyMemberHistory or Immunization or Procedure or Device or DocumentReference or MedicationAdministration or MedicationStatement)
  * valueCodeableConcept from CrossVersion-AdverseEventContributingFactor (example)

