Extension:   CoverageCostToBeneficiaryException
Id:          extension-Coverage.costToBeneficiary.exception
Title:       "Coverage CostToBeneficiary Exception "
Description: "Cross version extension for Coverage.costToBeneficiary.exception from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Coverage.costToBeneficiary
* extension contains id- 0..* and period- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleCoverageFinancialExceptionCodes (example)

