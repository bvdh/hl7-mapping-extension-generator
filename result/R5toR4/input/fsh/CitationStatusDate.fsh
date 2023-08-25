Extension:   CitationStatusDate
Id:          extension-Citation.statusDate
Title:       "Citation StatusDate "
Description: "Cross version extension for Citation.statusDate from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and period- 0..* and actual- 0..* and activity- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[actual-]
  * value[x] only boolean
* extension[activity-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitationStatusType (example)

