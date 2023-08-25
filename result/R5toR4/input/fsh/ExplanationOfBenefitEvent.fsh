Extension:   ExplanationOfBenefitEvent
Id:          extension-ExplanationOfBenefit.event
Title:       "ExplanationOfBenefit Event "
Description: "Cross version extension for ExplanationOfBenefit.event from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit
* extension contains id- 0..* and type- 0..* and when- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DatesTypeCodes (example)
* extension[when-]
  * value[x] only dateTime or Period

