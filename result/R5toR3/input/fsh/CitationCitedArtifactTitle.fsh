Extension:   CitationCitedArtifactTitle
Id:          extension-Citation.citedArtifact.title
Title:       "Citation CitedArtifact Title "
Description: "Cross version extension for Citation.citedArtifact.title from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains text- 0..* and id- 0..* and type- 0..* and language- 0..*
* extension[text-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TitleType (extensible)
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CommonLanguages (preferred)

