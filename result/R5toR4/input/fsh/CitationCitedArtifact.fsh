Extension:   CitationCitedArtifact
Id:          extension-Citation.citedArtifact
Title:       "Citation CitedArtifact "
Description: "Cross version extension for Citation.citedArtifact from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains publicationForm- 0..* and part- 0..* and title- 0..* and webLocation- 0..* and dateAccessed- 0..* and identifier- 0..* and relatedIdentifier- 0..* and statusDate- 0..* and id- 0..* and contributorship- 0..* and note- 0..* and version- 0..* and classification- 0..* and currentState- 0..* and relatesTo- 0..* and abstract- 0..*
* extension[publicationForm-]
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
* extension[part-]
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
* extension[title-]
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
* extension[webLocation-]
  * extension contains id- 0..* and classifier- 0..* and url- 0..*
  * extension[id-]
    * value[x] only string
  * extension[classifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ArtifactUrlClassifier (extensible)
  * extension[url-]
    * value[x] only uri
* extension[dateAccessed-]
  * value[x] only dateTime
* extension[identifier-]
  * value[x] only Identifier
* extension[relatedIdentifier-]
  * value[x] only Identifier
* extension[statusDate-]
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
* extension[id-]
  * value[x] only string
* extension[contributorship-]
  * extension contains id- 0..* and complete- 0..* and entry- 0..* and summary- 0..*
  * extension[id-]
    * value[x] only string
  * extension[complete-]
    * value[x] only boolean
  * extension[entry-]
    * extension contains contributor- 0..* and contributionInstance- 0..* and forenameInitials- 0..* and id- 0..* and affiliation- 0..* and contributionType- 0..* and correspondingContact- 0..* and rankingOrder- 0..* and role- 0..*
    * extension[contributor-]
      * value[x] only Reference
      * valueReference only Reference( Practitioner or Organization)
    * extension[contributionInstance-]
      * extension contains id- 0..* and time- 0..* and type- 0..*
      * extension[id-]
        * value[x] only string
      * extension[time-]
        * value[x] only dateTime
      * extension[type-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-ArtifactContributionInstanceType (extensible)
    * extension[forenameInitials-]
      * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[affiliation-]
      * value[x] only Reference
      * valueReference only Reference( Organization or PractitionerRole)
    * extension[contributionType-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ArtifactContributionType (extensible)
    * extension[correspondingContact-]
      * value[x] only boolean
    * extension[rankingOrder-]
      * value[x] only positiveInt
    * extension[role-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ContributorRole (extensible)
  * extension[summary-]
    * extension contains id- 0..* and style- 0..* and type- 0..* and value- 0..* and source- 0..*
    * extension[id-]
      * value[x] only string
    * extension[style-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ContributorSummaryStyle (extensible)
    * extension[type-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ContributorSummaryType (extensible)
    * extension[value-]
      * value[x] only markdown
    * extension[source-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ContributorSummarySource (extensible)
* extension[note-]
  * value[x] only Annotation
* extension[version-]
  * extension contains id- 0..* and value- 0..* and baseCitation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only string
  * extension[baseCitation-]
    * value[x] only Reference
* extension[classification-]
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
* extension[currentState-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CitedArtifactStatusType (extensible)
* extension[relatesTo-]
  * extension contains id- 0..* and resource- 0..* and display- 0..* and classifier- 0..* and resourceReference- 0..* and type- 0..* and citation- 0..* and label- 0..* and document- 0..*
  * extension[id-]
    * value[x] only string
  * extension[resource-]
    * value[x] only canonical
  * extension[display-]
    * value[x] only string
  * extension[classifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-CitationArtifactClassifier (extensible)
  * extension[resourceReference-]
    * value[x] only Reference
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-RelatedArtifactTypeExpanded (required)
  * extension[citation-]
    * value[x] only markdown
  * extension[label-]
    * value[x] only string
  * extension[document-]
    * value[x] only Attachment
* extension[abstract-]
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

