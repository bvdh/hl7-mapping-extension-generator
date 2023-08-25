Extension:   CoveragePaymentBy
Id:          extension-Coverage.paymentBy
Title:       "Coverage PaymentBy "
Description: "Cross version extension for Coverage.paymentBy from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Coverage
* extension contains responsibility- 0..* and id- 0..* and party- 0..*
* extension[responsibility-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Organization)

