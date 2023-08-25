Extension:   DocumentReferenceContext
Id:          extension-DocumentReference.context
Title:       "DocumentReference Context "
Description: "Cross version extension for DocumentReference.context from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DocumentReference
* extension contains related- 0..* and practiceSetting- 0..* and id- 0..* and event- 0..* and facilityType- 0..* and period- 0..* and sourcePatientInfo- 0..* and encounter- 0..*
* extension[related-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[practiceSetting-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[event-]
  * value[x] only CodeableConcept
* extension[facilityType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-FacilityTypeCodeValueSet (example)
* extension[period-]
  * value[x] only Period
* extension[sourcePatientInfo-]
  * value[x] only Reference
  * valueReference only Reference( Patient)
* extension[encounter-]
  * value[x] only Reference
  * valueReference only Reference( Encounter or EpisodeOfCare)

