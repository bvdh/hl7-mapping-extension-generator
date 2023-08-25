Extension:   PaymentReconciliationDetail
Id:          extension-PaymentReconciliation.detail
Title:       "PaymentReconciliation Detail "
Description: "Cross version extension for PaymentReconciliation.detail from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     PaymentReconciliation
* extension contains submitter- 0..* and date- 0..* and responsible- 0..* and request- 0..* and id- 0..* and response- 0..* and type- 0..* and identifier- 0..* and amount- 0..* and payee- 0..* and predecessor- 0..*
* extension[submitter-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[date-]
  * value[x] only date
* extension[responsible-]
  * value[x] only Reference
  * valueReference only Reference( PractitionerRole)
* extension[request-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[response-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PaymentTypeCodes (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[amount-]
  * value[x] only Money
* extension[payee-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[predecessor-]
  * value[x] only Identifier

