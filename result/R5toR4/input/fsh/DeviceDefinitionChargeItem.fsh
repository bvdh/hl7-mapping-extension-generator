Extension:   DeviceDefinitionChargeItem
Id:          extension-DeviceDefinition.chargeItem
Title:       "DeviceDefinition ChargeItem "
Description: "Cross version extension for DeviceDefinition.chargeItem from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
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
  * value[x] only UsageContext
* extension[count-]
  * value[x] only Quantity

