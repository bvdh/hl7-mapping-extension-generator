Extension:   RequestOrchestrationActionDocumentation
Id:          extension-RequestOrchestration.action.documentation
Title:       "RequestOrchestration Action Documentation "
Description: "Cross version extension for RequestOrchestration.action.documentation from FHIR version 5.0.0 to FHIR version 3.0.1"
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

