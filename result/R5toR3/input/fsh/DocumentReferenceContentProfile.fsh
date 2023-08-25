Extension:   DocumentReferenceContentProfile
Id:          extension-DocumentReference.content.profile
Title:       "DocumentReference Content Profile "
Description: "Cross version extension for DocumentReference.content.profile from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     DocumentReference.content
* extension contains id- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only Coding or uri

