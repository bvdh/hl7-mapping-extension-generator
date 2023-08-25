Extension:   InsurancePlanPlanSpecificCostBenefit
Id:          extension-InsurancePlan.plan.specificCost.benefit
Title:       "InsurancePlan Plan SpecificCost Benefit "
Description: "Cross version extension for InsurancePlan.plan.specificCost.benefit from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     InsurancePlan.plan.specificCost
* extension contains id- 0..* and cost- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[cost-]
  * extension contains qualifiers- 0..* and applicability- 0..* and id- 0..* and type- 0..* and value- 0..*
  * extension[qualifiers-]
    * value[x] only CodeableConcept
  * extension[applicability-]
    * value[x] only CodeableConcept
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept

