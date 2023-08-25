Extension:   CoverageCostToBeneficiary
Id:          extension-Coverage.costToBeneficiary
Title:       "Coverage CostToBeneficiary "
Description: "Cross version extension for Coverage.costToBeneficiary from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Coverage
* extension contains id- 0..* and exception- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[exception-]
  * extension contains id- 0..* and period- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[period-]
    * value[x] only Period
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ExampleCoverageFinancialExceptionCodes (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CoverageCopayTypeCodes (extensible)
* extension[value-]
  * value[x] only Money or Quantity

