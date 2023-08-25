Extension:   AccountGuarantor
Id:          extension-Account.guarantor
Title:       "Account Guarantor "
Description: "Cross version extension for Account.guarantor from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Account
* extension contains id- 0..* and period- 0..* and party- 0..* and onHold- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Organization)
* extension[onHold-]
  * value[x] only boolean

