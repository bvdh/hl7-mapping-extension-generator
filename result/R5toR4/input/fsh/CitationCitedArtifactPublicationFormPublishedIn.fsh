Extension:   CitationCitedArtifactPublicationFormPublishedIn
Id:          extension-Citation.citedArtifact.publicationForm.publishedIn
Title:       "Citation CitedArtifact PublicationForm PublishedIn "
Description: "Cross version extension for Citation.citedArtifact.publicationForm.publishedIn from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and title- 0..* and identifier- 0..* and type- 0..* and publisherLocation- 0..* and publisher- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublishedInType (extensible)
* extension[publisherLocation-]
  * value[x] only string
* extension[publisher-]
  * value[x] only Reference
  * valueReference only Reference( Organization)

