Extension:   CitationCitedArtifactAbstract
Id:          extension-Citation.citedArtifact.abstract
Title:       "Citation CitedArtifact Abstract "
Description: "Cross version extension for Citation.citedArtifact.abstract from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains text- 0..* and id- 0..* and type- 0..* and language- 0..* and copyright- 0..*
* extension[text-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitedArtifactAbstractType (extensible)
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CommonLanguages (preferred)
* extension[copyright-]
  * value[x] only markdown

