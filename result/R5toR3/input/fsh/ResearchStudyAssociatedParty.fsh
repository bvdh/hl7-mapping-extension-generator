Extension:   ResearchStudyAssociatedParty
Id:          extension-ResearchStudy.associatedParty
Title:       "ResearchStudy AssociatedParty "
Description: "Cross version extension for ResearchStudy.associatedParty from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and classifier- 0..* and period- 0..* and name- 0..* and party- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[classifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyPartyOrgType (example)
* extension[period-]
  * value[x] only Period
* extension[name-]
  * value[x] only string
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ResearchStudyPartyRole (extensible)

