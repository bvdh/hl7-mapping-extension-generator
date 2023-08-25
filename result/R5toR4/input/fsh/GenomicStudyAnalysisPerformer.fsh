Extension:   GenomicStudyAnalysisPerformer
Id:          extension-GenomicStudy.analysis.performer
Title:       "GenomicStudy Analysis Performer "
Description: "Cross version extension for GenomicStudy.analysis.performer from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and actor- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Device)
* extension[role-]
  * value[x] only CodeableConcept

