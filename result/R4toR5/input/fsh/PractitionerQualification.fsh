Extension:   PractitionerQualification
Id:          extension-Practitioner.qualification
Title:       "Practitioner Qualification "
Description: "Cross version extension for Practitioner.qualification from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Practitioner
* extension contains issuer- 0..* and id- 0..* and period- 0..* and code- 0..* and identifier- 0..*
* extension[issuer-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[code-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier

