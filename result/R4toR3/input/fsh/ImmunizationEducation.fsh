Extension:   ImmunizationEducation
Id:          extension-Immunization.education
Title:       "Immunization Education "
Description: "Cross version extension for Immunization.education from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Immunization
* extension contains documentType- 0..* and id- 0..* and presentationDate- 0..* and publicationDate- 0..* and reference- 0..*
* extension[documentType-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[presentationDate-]
  * value[x] only dateTime
* extension[publicationDate-]
  * value[x] only dateTime
* extension[reference-]
  * value[x] only uri

