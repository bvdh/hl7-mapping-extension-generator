Extension:   DeviceDefinitionChargeItem
Id:          extension-DeviceDefinition.chargeItem
Title:       "DeviceDefinition ChargeItem "
Description: "Cross version extension for DeviceDefinition.chargeItem from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains chargeItemCode- 0..* and id- 0..* and effectivePeriod- 0..* and useContext- 0..* and count- 0..*
* extension[chargeItemCode-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[id-]
  * value[x] only string
* extension[effectivePeriod-]
  * value[x] only Period
* extension[useContext-]
  * extension contains usagecontext- 0..*
  * extension[usagecontext-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only id
    * extension[code-]
      * value[x] only Coding
    * extension[value-]
      * value[x] only Reference or Quantity or Range or CodeableConcept
      * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
      * valueCodeableConcept from CrossVersion-ContextOfUseValueSet (example)
* extension[count-]
  * value[x] only Quantity

