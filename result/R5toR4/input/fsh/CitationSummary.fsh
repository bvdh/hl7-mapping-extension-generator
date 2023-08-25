Extension:   CitationSummary
Id:          extension-Citation.summary
Title:       "Citation Summary "
Description: "Cross version extension for Citation.summary from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains text- 0..* and id- 0..* and style- 0..*
* extension[text-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[style-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitationSummaryStyle (extensible)

