Extension:   ExplanationOfBenefitSupportingInfo
Id:          extension-ExplanationOfBenefit.supportingInfo
Title:       "ExplanationOfBenefit SupportingInfo "
Description: "Cross version extension for ExplanationOfBenefit.supportingInfo from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit
* extension contains timing- 0..* and sequence- 0..* and id- 0..* and reason- 0..* and code- 0..* and value- 0..* and category- 0..*
* extension[timing-]
  * value[x] only date or Period
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only Coding
  * valueCoding from CrossVersion-MissingToothReasonCodes (example)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExceptionCodes (example)
* extension[value-]
  * value[x] only boolean or Identifier or string or Reference or Quantity or Attachment
  * valueReference only Reference( Resource)
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ClaimInformationCategoryCodes (example)

