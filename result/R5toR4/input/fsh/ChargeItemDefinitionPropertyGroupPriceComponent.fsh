Extension:   ChargeItemDefinitionPropertyGroupPriceComponent
Id:          extension-ChargeItemDefinition.propertyGroup.priceComponent
Title:       "ChargeItemDefinition PropertyGroup PriceComponent "
Description: "Cross version extension for ChargeItemDefinition.propertyGroup.priceComponent from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ChargeItemDefinition.propertyGroup
* extension contains monetarycomponent- 0..*
* extension[monetarycomponent-]
  * extension contains id- 0..* and factor- 0..* and code- 0..* and type- 0..* and amount- 0..*
  * extension[id-]
    * value[x] only id
  * extension[factor-]
    * value[x] only decimal
  * extension[code-]
    * value[x] only CodeableConcept
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-PriceComponentType (required)
  * extension[amount-]
    * value[x] only Money

