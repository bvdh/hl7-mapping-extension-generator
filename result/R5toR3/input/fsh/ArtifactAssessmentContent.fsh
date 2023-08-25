Extension:   ArtifactAssessmentContent
Id:          extension-ArtifactAssessment.content
Title:       "ArtifactAssessment Content "
Description: "Cross version extension for ArtifactAssessment.content from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains path- 0..* and id- 0..* and author- 0..* and classifier- 0..* and quantity- 0..* and relatedArtifact- 0..* and type- 0..* and summary- 0..* and freeToShare- 0..* and informationType- 0..*
* extension[path-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or Organization or Device)
* extension[classifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceCertaintyRating (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[relatedArtifact-]
  * extension contains relatedartifact- 0..*
  * extension[relatedartifact-]
    * extension contains id- 0..* and resource- 0..* and display- 0..* and classifier- 0..* and resourceReference- 0..* and type- 0..* and citation- 0..* and label- 0..* and publicationDate- 0..* and publicationStatus- 0..* and document- 0..*
    * extension[id-]
      * value[x] only id
    * extension[resource-]
      * value[x] only uri
    * extension[display-]
      * value[x] only string
    * extension[classifier-]
      * value[x] only CodeableConcept
    * extension[resourceReference-]
      * value[x] only Reference
      * valueReference only Reference( Resource)
    * extension[type-]
      * value[x] only code
      * valueCode from CrossVersion-RelatedArtifactType (required)
    * extension[citation-]
      * value[x] only markdown
    * extension[label-]
      * value[x] only string
    * extension[publicationDate-]
      * value[x] only date
    * extension[publicationStatus-]
      * value[x] only code
      * valueCode from CrossVersion-PublicationStatus (required)
    * extension[document-]
      * value[x] only Attachment
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceCertaintyType (example)
* extension[summary-]
  * value[x] only markdown
* extension[freeToShare-]
  * value[x] only boolean
* extension[informationType-]
  * value[x] only code
  * valueCode from CrossVersion-ArtifactAssessmentInformationType (required)

