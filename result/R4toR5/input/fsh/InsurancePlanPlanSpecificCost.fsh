Extension:   InsurancePlanPlanSpecificCost
Id:          extension-InsurancePlan.plan.specificCost
Title:       "InsurancePlan Plan SpecificCost "
Description: "Cross version extension for InsurancePlan.plan.specificCost from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     InsurancePlan.plan
* extension contains id- 0..* and benefit- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[benefit-]
  * extension contains id- 0..* and cost- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[cost-]
    * extension contains qualifiers- 0..* and applicability- 0..* and id- 0..* and type- 0..* and value- 0..*
    * extension[qualifiers-]
      * value[x] only CodeableConcept
    * extension[applicability-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-BenefitCostApplicability (required)
    * extension[id-]
      * value[x] only string
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[value-]
      * value[x] only Quantity
  * extension[type-]
    * value[x] only CodeableConcept
* extension[category-]
  * value[x] only CodeableConcept

