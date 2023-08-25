Extension:   OrganizationQualification
Id:          extension-Organization.qualification
Title:       "Organization Qualification "
Description: "Cross version extension for Organization.qualification from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Organization
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

