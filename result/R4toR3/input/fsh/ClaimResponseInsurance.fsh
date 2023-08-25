Extension:   ClaimResponseInsurance
Id:          extension-ClaimResponse.insurance
Title:       "ClaimResponse Insurance "
Description: "Cross version extension for ClaimResponse.insurance from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClaimResponse
* extension contains focal- 0..* and sequence- 0..* and id- 0..* and coverage- 0..* and businessArrangement- 0..* and claimResponse- 0..*
* extension[focal-]
  * value[x] only boolean
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[businessArrangement-]
  * value[x] only string
* extension[claimResponse-]
  * value[x] only Reference
  * valueReference only Reference( ClaimResponse)

