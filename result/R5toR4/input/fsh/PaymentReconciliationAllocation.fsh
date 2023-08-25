Extension:   PaymentReconciliationAllocation
Id:          extension-PaymentReconciliation.allocation
Title:       "PaymentReconciliation Allocation "
Description: "Cross version extension for PaymentReconciliation.allocation from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     PaymentReconciliation
* extension contains targetItem- 0..* and submitter- 0..* and response- 0..* and identifier- 0..* and type- 0..* and payee- 0..* and predecessor- 0..* and encounter- 0..* and date- 0..* and responsible- 0..* and target- 0..* and id- 0..* and amount- 0..* and account- 0..*
* extension[targetItem-]
  * value[x] only Identifier or string or positiveInt
* extension[submitter-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[response-]
  * value[x] only Reference
  * valueReference only Reference( ClaimResponse)
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PaymentTypeCodes (extensible)
* extension[payee-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[predecessor-]
  * value[x] only Identifier
* extension[encounter-]
  * value[x] only Reference
  * valueReference only Reference( Encounter)
* extension[date-]
  * value[x] only date
* extension[responsible-]
  * value[x] only Reference
  * valueReference only Reference( PractitionerRole)
* extension[target-]
  * value[x] only Reference
  * valueReference only Reference( Claim or Account or Invoice or ChargeItem or Encounter or Contract)
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only Money
* extension[account-]
  * value[x] only Reference
  * valueReference only Reference( Account)

