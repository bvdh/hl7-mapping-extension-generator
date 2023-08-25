Extension:   CitationCitedArtifactWebLocation
Id:          extension-Citation.citedArtifact.webLocation
Title:       "Citation CitedArtifact WebLocation "
Description: "Cross version extension for Citation.citedArtifact.webLocation from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and classifier- 0..* and url- 0..*
* extension[id-]
  * value[x] only string
* extension[classifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ArtifactUrlClassifier (extensible)
* extension[url-]
  * value[x] only uri

