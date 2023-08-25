Extension:   EpisodeOfCareStatusHistory
Id:          extension-EpisodeOfCare.statusHistory
Title:       "EpisodeOfCare StatusHistory "
Description: "Cross version extension for EpisodeOfCare.statusHistory from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     EpisodeOfCare
* extension contains id- 0..* and status- 0..* and period- 0..*
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-EpisodeOfCareStatus (required)
* extension[period-]
  * value[x] only Period

