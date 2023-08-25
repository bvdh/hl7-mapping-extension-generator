Extension:   ImagingStudySeriesPerformer
Id:          extension-ImagingStudy.series.performer
Title:       "ImagingStudy Series Performer "
Description: "Cross version extension for ImagingStudy.series.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImagingStudy.series
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson or HealthcareService)
* extension[function-]
  * value[x] only CodeableConcept

