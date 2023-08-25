Extension:   AccountBalance
Id:          extension-Account.balance
Title:       "Account Balance "
Description: "Cross version extension for Account.balance from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Account
* extension contains aggregate- 0..* and estimate- 0..* and term- 0..* and id- 0..* and amount- 0..*
* extension[aggregate-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AccountAggregate (extensible)
* extension[estimate-]
  * value[x] only boolean
* extension[term-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AccountBalanceTerm (extensible)
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only Money

