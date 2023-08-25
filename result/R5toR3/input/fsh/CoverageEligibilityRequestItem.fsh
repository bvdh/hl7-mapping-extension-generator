Extension:   CoverageEligibilityRequestItem
Id:          extension-CoverageEligibilityRequest.item
Title:       "CoverageEligibilityRequest Item "
Description: "Cross version extension for CoverageEligibilityRequest.item from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains diagnosis- 0..* and provider- 0..* and id- 0..* and detail- 0..* and facility- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and supportingInfoSequence- 0..* and category- 0..* and productOrService- 0..*
* extension[diagnosis-]
  * extension contains diagnosis- 0..* and id- 0..*
  * extension[diagnosis-]
    * value[x] only Reference or CodeableConcept
    * valueReference only Reference( Condition)
    * valueCodeableConcept from CrossVersion-ICD10Codes (example)
  * extension[id-]
    * value[x] only string
* extension[provider-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[facility-]
  * value[x] only Reference
  * valueReference only Reference( Location or Organization)
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[unitPrice-]
  * value[x] only Money
* extension[supportingInfoSequence-]
  * value[x] only positiveInt
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

