Extension:   CitationCitedArtifactContributorshipEntry
Id:          extension-Citation.citedArtifact.contributorship.entry
Title:       "Citation CitedArtifact Contributorship Entry "
Description: "Cross version extension for Citation.citedArtifact.contributorship.entry from FHIR version 5.0.0 to FHIR version 4.0.1"
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

