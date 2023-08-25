Extension:   HealthcareServiceEligibility
Id:          extension-HealthcareService.eligibility
Title:       "HealthcareService Eligibility "
Description: "Cross version extension for HealthcareService.eligibility from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     HealthcareService
* extension contains id- 0..* and code- 0..* and comment- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[comment-]
  * value[x] only markdown

