Extension:   ExplanationOfBenefitAddItemDetailSubDetail
Id:          extension-ExplanationOfBenefit.addItem.detail.subDetail
Title:       "ExplanationOfBenefit AddItem Detail SubDetail "
Description: "Cross version extension for ExplanationOfBenefit.addItem.detail.subDetail from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExplanationOfBenefit.addItem.detail
* extension contains id- 0..* and noteNumber- 0..* and net- 0..* and factor- 0..* and quantity- 0..* and modifier- 0..* and unitPrice- 0..* and productOrService- 0..*
* extension[id-]
  * value[x] only string
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[net-]
  * value[x] only Money
* extension[factor-]
  * value[x] only decimal
* extension[quantity-]
  * value[x] only Quantity
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[unitPrice-]
  * value[x] only Money
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

