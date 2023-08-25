Extension:   InsurancePlanCoverage
Id:          extension-InsurancePlan.coverage
Title:       "InsurancePlan Coverage "
Description: "Cross version extension for InsurancePlan.coverage from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     InsurancePlan
* extension contains id- 0..* and network- 0..* and type- 0..* and benefit- 0..*
* extension[id-]
  * value[x] only string
* extension[network-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[type-]
  * value[x] only CodeableConcept
* extension[benefit-]
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

