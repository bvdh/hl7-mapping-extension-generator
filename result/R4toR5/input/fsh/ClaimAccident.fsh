Extension:   ClaimAccident
Id:          extension-Claim.accident
Title:       "Claim Accident "
Description: "Cross version extension for Claim.accident from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Claim
* extension contains date- 0..* and id- 0..* and type- 0..* and location- 0..*
* extension[date-]
  * value[x] only date
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[location-]
  * value[x] only Address or Reference
  * valueReference only Reference( Location)

