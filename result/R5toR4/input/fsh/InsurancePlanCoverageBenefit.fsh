Extension:   InsurancePlanCoverageBenefit
Id:          extension-InsurancePlan.coverage.benefit
Title:       "InsurancePlan Coverage Benefit "
Description: "Cross version extension for InsurancePlan.coverage.benefit from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     InsurancePlan.coverage
* extension contains id- 0..* and limit- 0..* and type- 0..* and requirement- 0..*
* extension[id-]
  * value[x] only string
* extension[limit-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept
* extension[requirement-]
  * value[x] only string

