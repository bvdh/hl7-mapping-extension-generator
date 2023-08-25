Extension:   CitationCitedArtifactRelatesTo
Id:          extension-Citation.citedArtifact.relatesTo
Title:       "Citation CitedArtifact RelatesTo "
Description: "Cross version extension for Citation.citedArtifact.relatesTo from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and resource- 0..* and display- 0..* and classifier- 0..* and resourceReference- 0..* and type- 0..* and citation- 0..* and label- 0..* and document- 0..*
* extension[id-]
  * value[x] only string
* extension[resource-]
  * value[x] only uri
* extension[display-]
  * value[x] only string
* extension[classifier-]
  * value[x] only CodeableConcept
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

