Extension:   CitationCitedArtifactPart
Id:          extension-Citation.citedArtifact.part
Title:       "Citation CitedArtifact Part "
Description: "Cross version extension for Citation.citedArtifact.part from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and type- 0..* and value- 0..* and baseCitation- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitedArtifactPartType (extensible)
* extension[value-]
  * value[x] only string
* extension[baseCitation-]
  * value[x] only Reference

