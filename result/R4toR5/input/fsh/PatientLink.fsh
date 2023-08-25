Extension:   PatientLink
Id:          extension-Patient.link
Title:       "Patient Link "
Description: "Cross version extension for Patient.link from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Patient
* extension contains other- 0..* and id- 0..* and type- 0..*
* extension[other-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-LinkType (required)

