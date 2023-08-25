Extension:   DocumentReferenceContent
Id:          extension-DocumentReference.content
Title:       "DocumentReference Content "
Description: "Cross version extension for DocumentReference.content from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DocumentReference
* extension contains id- 0..* and profile- 0..* and attachment- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only Coding or canonical or uri
* extension[attachment-]
  * value[x] only Attachment

