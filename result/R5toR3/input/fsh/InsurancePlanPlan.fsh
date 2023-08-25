Extension:   InsurancePlanPlan
Id:          extension-InsurancePlan.plan
Title:       "InsurancePlan Plan "
Description: "Cross version extension for InsurancePlan.plan from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and network- 0..* and type- 0..* and identifier- 0..* and generalCost- 0..* and coverageArea- 0..* and specificCost- 0..*
* extension[id-]
  * value[x] only string
* extension[network-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[type-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier
* extension[generalCost-]
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
* extension[coverageArea-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[specificCost-]
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

