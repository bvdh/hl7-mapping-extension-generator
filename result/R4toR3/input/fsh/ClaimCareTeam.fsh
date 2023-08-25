Extension:   ClaimCareTeam
Id:          extension-Claim.careTeam
Title:       "Claim CareTeam "
Description: "Cross version extension for Claim.careTeam from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Claim
* extension contains provider- 0..* and responsible- 0..* and sequence- 0..* and id- 0..* and qualification- 0..* and role- 0..*
* extension[provider-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[responsible-]
  * value[x] only boolean
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[qualification-]
  * value[x] only CodeableConcept
* extension[role-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ClaimCareTeamRoleCodes (example)

