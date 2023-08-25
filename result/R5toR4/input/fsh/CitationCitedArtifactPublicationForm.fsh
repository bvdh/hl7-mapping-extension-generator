Extension:   CitationCitedArtifactPublicationForm
Id:          extension-Citation.citedArtifact.publicationForm
Title:       "Citation CitedArtifact PublicationForm "
Description: "Cross version extension for Citation.citedArtifact.publicationForm from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains firstPage- 0..* and publishedIn- 0..* and volume- 0..* and citedMedium- 0..* and issue- 0..* and accessionNumber- 0..* and pageCount- 0..* and language- 0..* and lastRevisionDate- 0..* and lastPage- 0..* and copyright- 0..* and publicationDateText- 0..* and articleDate- 0..* and id- 0..* and publicationDateSeason- 0..* and pageString- 0..*
* extension[firstPage-]
  * value[x] only string
* extension[publishedIn-]
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
* extension[volume-]
  * value[x] only string
* extension[citedMedium-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitedMedium (extensible)
* extension[issue-]
  * value[x] only string
* extension[accessionNumber-]
  * value[x] only string
* extension[pageCount-]
  * value[x] only string
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CommonLanguages (preferred)
* extension[lastRevisionDate-]
  * value[x] only dateTime
* extension[lastPage-]
  * value[x] only string
* extension[copyright-]
  * value[x] only markdown
* extension[publicationDateText-]
  * value[x] only string
* extension[articleDate-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[publicationDateSeason-]
  * value[x] only string
* extension[pageString-]
  * value[x] only string

