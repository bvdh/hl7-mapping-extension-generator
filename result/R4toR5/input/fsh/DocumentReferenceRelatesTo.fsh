Extension:   DocumentReferenceRelatesTo
Id:          extension-DocumentReference.relatesTo
Title:       "DocumentReference RelatesTo "
Description: "Cross version extension for DocumentReference.relatesTo from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DocumentReference
* extension contains id- 0..* and target- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[target-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-DocumentRelationshipType (required)

