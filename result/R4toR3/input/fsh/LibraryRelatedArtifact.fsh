Extension:   LibraryRelatedArtifact
Id:          extension-Library.relatedArtifact
Title:       "Library RelatedArtifact "
Description: "Cross version extension for Library.relatedArtifact from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Library
* extension contains relatedartifact- 0..*
* extension[relatedartifact-]
  * extension contains id- 0..* and resource- 0..* and display- 0..* and url- 0..* and type- 0..* and citation- 0..* and label- 0..* and document- 0..*
  * extension[id-]
    * value[x] only string
  * extension[resource-]
    * value[x] only uri
  * extension[display-]
    * value[x] only string
  * extension[url-]
    * value[x] only uri
  * extension[type-]
    * value[x] only code
  * extension[citation-]
    * value[x] only markdown
  * extension[label-]
    * value[x] only string
  * extension[document-]
    * value[x] only Attachment

