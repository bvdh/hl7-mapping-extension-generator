Extension:   ClaimItemDetailSubDetail
Id:          extension-Claim.item.detail.subDetail
Title:       "Claim Item Detail SubDetail "
Description: "Cross version extension for Claim.item.detail.subDetail from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Claim.item.detail
* extension contains sequence- 0..* and id- 0..* and net- 0..* and udi- 0..* and factor- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and revenue- 0..* and programCode- 0..* and category- 0..* and productOrService- 0..*
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[net-]
  * value[x] only Money
* extension[udi-]
  * value[x] only Reference
  * valueReference only Reference( Device)
* extension[factor-]
  * value[x] only decimal
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[unitPrice-]
  * value[x] only Money
* extension[revenue-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
* extension[programCode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleProgramReasonCodes (example)
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

