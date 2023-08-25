Extension:   CoverageEligibilityRequestSupportingInfo
Id:          extension-CoverageEligibilityRequest.supportingInfo
Title:       "CoverageEligibilityRequest SupportingInfo "
Description: "Cross version extension for CoverageEligibilityRequest.supportingInfo from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains sequence- 0..* and id- 0..* and information- 0..* and appliesToAll- 0..*
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[information-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[appliesToAll-]
  * value[x] only boolean

