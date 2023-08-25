Extension:   CitationCitedArtifactClassification
Id:          extension-Citation.citedArtifact.classification
Title:       "Citation CitedArtifact Classification "
Description: "Cross version extension for Citation.citedArtifact.classification from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and artifactAssessment- 0..* and classifier- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[artifactAssessment-]
  * value[x] only Reference
* extension[classifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitationArtifactClassifier (example)
* extension[type-]
  * value[x] only CodeableConcept

