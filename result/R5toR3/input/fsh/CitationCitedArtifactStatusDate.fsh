Extension:   CitationCitedArtifactStatusDate
Id:          extension-Citation.citedArtifact.statusDate
Title:       "Citation CitedArtifact StatusDate "
Description: "Cross version extension for Citation.citedArtifact.statusDate from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and period- 0..* and actual- 0..* and activity- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[actual-]
  * value[x] only boolean
* extension[activity-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitedArtifactStatusType (extensible)

