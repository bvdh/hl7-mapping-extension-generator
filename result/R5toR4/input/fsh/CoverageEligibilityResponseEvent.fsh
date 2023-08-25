Extension:   CoverageEligibilityResponseEvent
Id:          extension-CoverageEligibilityResponse.event
Title:       "CoverageEligibilityResponse Event "
Description: "Cross version extension for CoverageEligibilityResponse.event from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     CoverageEligibilityResponse
* extension contains id- 0..* and type- 0..* and when- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DatesTypeCodes (example)
* extension[when-]
  * value[x] only dateTime or Period

