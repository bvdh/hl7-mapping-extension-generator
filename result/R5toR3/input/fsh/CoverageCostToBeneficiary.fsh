Extension:   CoverageCostToBeneficiary
Id:          extension-Coverage.costToBeneficiary
Title:       "Coverage CostToBeneficiary "
Description: "Cross version extension for Coverage.costToBeneficiary from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Coverage
* extension contains id- 0..* and term- 0..* and exception- 0..* and network- 0..* and type- 0..* and value- 0..* and category- 0..* and unit- 0..*
* extension[id-]
  * value[x] only string
* extension[term-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitTermCodes (example)
* extension[exception-]
  * extension contains id- 0..* and period- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[period-]
    * value[x] only Period
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ExampleCoverageFinancialExceptionCodes (example)
* extension[network-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-NetworkTypeCodes (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CoverageCopayTypeCodes (extensible)
* extension[value-]
  * value[x] only Money or Quantity
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[unit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UnitTypeCodes (example)

