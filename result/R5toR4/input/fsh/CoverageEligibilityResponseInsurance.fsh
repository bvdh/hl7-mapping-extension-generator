Extension:   CoverageEligibilityResponseInsurance
Id:          extension-CoverageEligibilityResponse.insurance
Title:       "CoverageEligibilityResponse Insurance "
Description: "Cross version extension for CoverageEligibilityResponse.insurance from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     CoverageEligibilityResponse
* extension contains id- 0..* and coverage- 0..* and item- 0..* and benefitPeriod- 0..* and inforce- 0..*
* extension[id-]
  * value[x] only string
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[item-]
  * extension contains provider- 0..* and excluded- 0..* and modifier- 0..* and benefit- 0..* and description- 0..* and unit- 0..* and id- 0..* and term- 0..* and network- 0..* and name- 0..* and authorizationRequired- 0..* and category- 0..* and authorizationUrl- 0..* and authorizationSupporting- 0..* and productOrService- 0..*
  * extension[provider-]
    * value[x] only Reference
    * valueReference only Reference( Practitioner or PractitionerRole)
  * extension[excluded-]
    * value[x] only boolean
  * extension[modifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
  * extension[benefit-]
    * extension contains id- 0..* and used- 0..* and allowed- 0..* and type- 0..*
    * extension[id-]
      * value[x] only string
    * extension[used-]
      * value[x] only Money or string or unsignedInt
    * extension[allowed-]
      * value[x] only Money or string or unsignedInt
    * extension[type-]
      * value[x] only CodeableConcept
  * extension[description-]
    * value[x] only string
  * extension[unit-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-UnitTypeCodes (example)
  * extension[id-]
    * value[x] only string
  * extension[term-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-BenefitTermCodes (example)
  * extension[network-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-NetworkTypeCodes (example)
  * extension[name-]
    * value[x] only string
  * extension[authorizationRequired-]
    * value[x] only boolean
  * extension[category-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
  * extension[authorizationUrl-]
    * value[x] only uri
  * extension[authorizationSupporting-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-CoverageEligibilityResponseAuthSupportCodes (example)
  * extension[productOrService-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[benefitPeriod-]
  * value[x] only Period
* extension[inforce-]
  * value[x] only boolean

