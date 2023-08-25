Extension:   CitationCitedArtifactContributorshipSummary
Id:          extension-Citation.citedArtifact.contributorship.summary
Title:       "Citation CitedArtifact Contributorship Summary "
Description: "Cross version extension for Citation.citedArtifact.contributorship.summary from FHIR version 5.0.0 to FHIR version 4.0.1"
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

