Extension:   ExplanationOfBenefitBenefitBalance
Id:          extension-ExplanationOfBenefit.benefitBalance
Title:       "ExplanationOfBenefit BenefitBalance "
Description: "Cross version extension for ExplanationOfBenefit.benefitBalance from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit
* extension contains term- 0..* and excluded- 0..* and id- 0..* and network- 0..* and name- 0..* and description- 0..* and category- 0..* and unit- 0..* and financial- 0..*
* extension[term-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitTermCodes (example)
* extension[excluded-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[network-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-NetworkTypeCodes (example)
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[unit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UnitTypeCodes (example)
* extension[financial-]
  * extension contains id- 0..* and used- 0..* and allowed- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[used-]
    * value[x] only Money or unsignedInt
  * extension[allowed-]
    * value[x] only Money or string or unsignedInt
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-BenefitTypeCodes (example)

