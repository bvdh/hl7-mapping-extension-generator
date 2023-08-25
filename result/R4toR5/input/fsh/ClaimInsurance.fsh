Extension:   ClaimInsurance
Id:          extension-Claim.insurance
Title:       "Claim Insurance "
Description: "Cross version extension for Claim.insurance from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Claim
* extension contains focal- 0..* and sequence- 0..* and coverage- 0..* and id- 0..* and businessArrangement- 0..* and identifier- 0..* and claimResponse- 0..* and preAuthRef- 0..*
* extension[focal-]
  * value[x] only boolean
* extension[sequence-]
  * value[x] only positiveInt
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[id-]
  * value[x] only string
* extension[businessArrangement-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[claimResponse-]
  * value[x] only Reference
  * valueReference only Reference( ClaimResponse)
* extension[preAuthRef-]
  * value[x] only string

