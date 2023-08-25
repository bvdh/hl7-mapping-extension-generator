Extension:   CoverageEligibilityResponseError
Id:          extension-CoverageEligibilityResponse.error
Title:       "CoverageEligibilityResponse Error "
Description: "Cross version extension for CoverageEligibilityResponse.error from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     CoverageEligibilityResponse
* extension contains id- 0..* and expression- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdjudicationErrorCodes (example)

