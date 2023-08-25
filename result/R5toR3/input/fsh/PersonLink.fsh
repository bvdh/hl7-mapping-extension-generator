Extension:   PersonLink
Id:          extension-Person.link
Title:       "Person Link "
Description: "Cross version extension for Person.link from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Person
* extension contains target- 0..* and id- 0..* and assurance- 0..*
* extension[target-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or RelatedPerson or Person)
* extension[id-]
  * value[x] only string
* extension[assurance-]
  * value[x] only code
  * valueCode from CrossVersion-IdentityAssuranceLevel (required)

