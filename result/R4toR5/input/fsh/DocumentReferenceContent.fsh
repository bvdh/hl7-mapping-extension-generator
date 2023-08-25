Extension:   DocumentReferenceContent
Id:          extension-DocumentReference.content
Title:       "DocumentReference Content "
Description: "Cross version extension for DocumentReference.content from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DocumentReference
* extension contains id- 0..* and attachment- 0..* and format- 0..*
* extension[id-]
  * value[x] only string
* extension[attachment-]
  * value[x] only Attachment
* extension[format-]
  * value[x] only Coding
  * valueCoding from CrossVersion-DocumentReferenceFormatCodeSet (preferred)

