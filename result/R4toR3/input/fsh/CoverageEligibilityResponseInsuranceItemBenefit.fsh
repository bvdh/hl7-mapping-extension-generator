Extension:   CoverageEligibilityResponseInsuranceItemBenefit
Id:          extension-CoverageEligibilityResponse.insurance.item.benefit
Title:       "CoverageEligibilityResponse Insurance Item Benefit "
Description: "Cross version extension for CoverageEligibilityResponse.insurance.item.benefit from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and used- 0..* and allowed- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[used-]
  * value[x] only Money or string or unsignedInt
* extension[allowed-]
  * value[x] only Money or string or unsignedInt
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitTypeCodes (example)

