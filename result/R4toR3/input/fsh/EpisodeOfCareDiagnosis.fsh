Extension:   EpisodeOfCareDiagnosis
Id:          extension-EpisodeOfCare.diagnosis
Title:       "EpisodeOfCare Diagnosis "
Description: "Cross version extension for EpisodeOfCare.diagnosis from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     EpisodeOfCare
* extension contains id- 0..* and rank- 0..* and condition- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[rank-]
  * value[x] only positiveInt
* extension[condition-]
  * value[x] only Reference
  * valueReference only Reference( Condition)
* extension[role-]
  * value[x] only CodeableConcept

