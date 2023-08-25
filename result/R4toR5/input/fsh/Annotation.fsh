Extension:   Annotation
Id:          extension-Annotation
Title:       "Annotation "
Description: "Cross version extension for Annotation from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains text- 0..* and id- 0..* and time- 0..* and author- 0..*
* extension[text-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[time-]
  * value[x] only dateTime
* extension[author-]
  * value[x] only string or Reference
  * valueReference only Reference( Practitioner or Patient or RelatedPerson or Organization)

