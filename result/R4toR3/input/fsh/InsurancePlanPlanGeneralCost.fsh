Extension:   InsurancePlanPlanGeneralCost
Id:          extension-InsurancePlan.plan.generalCost
Title:       "InsurancePlan Plan GeneralCost "
Description: "Cross version extension for InsurancePlan.plan.generalCost from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and cost- 0..* and type- 0..* and comment- 0..* and groupSize- 0..*
* extension[id-]
  * value[x] only string
* extension[cost-]
  * value[x] only Money
* extension[type-]
  * value[x] only CodeableConcept
* extension[comment-]
  * value[x] only string
* extension[groupSize-]
  * value[x] only positiveInt

