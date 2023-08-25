Extension:   ExplanationOfBenefitAccident
Id:          extension-ExplanationOfBenefit.accident
Title:       "ExplanationOfBenefit Accident "
Description: "Cross version extension for ExplanationOfBenefit.accident from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit
* extension contains date- 0..* and id- 0..* and type- 0..* and location- 0..*
* extension[date-]
  * value[x] only date
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[location-]
  * value[x] only Address or Reference
  * valueReference only Reference( Location)
