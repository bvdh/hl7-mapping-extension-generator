Extension:   CoverageEligibilityRequestInsurance
Id:          extension-CoverageEligibilityRequest.insurance
Title:       "CoverageEligibilityRequest Insurance "
Description: "Cross version extension for CoverageEligibilityRequest.insurance from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains focal- 0..* and coverage- 0..* and id- 0..* and businessArrangement- 0..*
* extension[focal-]
  * value[x] only boolean
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[id-]
  * value[x] only string
* extension[businessArrangement-]
  * value[x] only string

