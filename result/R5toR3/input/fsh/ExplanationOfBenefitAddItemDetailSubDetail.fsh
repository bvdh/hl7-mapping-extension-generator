Extension:   ExplanationOfBenefitAddItemDetailSubDetail
Id:          extension-ExplanationOfBenefit.addItem.detail.subDetail
Title:       "ExplanationOfBenefit AddItem Detail SubDetail "
Description: "Cross version extension for ExplanationOfBenefit.addItem.detail.subDetail from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit.addItem.detail
* extension contains noteNumber- 0..* and net- 0..* and quantity- 0..* and modifier- 0..* and unitPrice- 0..* and revenue- 0..* and traceNumber- 0..* and id- 0..* and tax- 0..* and factor- 0..* and patientPaid- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[net-]
  * value[x] only Money
* extension[quantity-]
  * value[x] only Quantity
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[unitPrice-]
  * value[x] only Money
* extension[revenue-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
* extension[traceNumber-]
  * value[x] only Identifier
* extension[id-]
  * value[x] only string
* extension[tax-]
  * value[x] only Money
* extension[factor-]
  * value[x] only decimal
* extension[patientPaid-]
  * value[x] only Money
* extension[productOrServiceEnd-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

