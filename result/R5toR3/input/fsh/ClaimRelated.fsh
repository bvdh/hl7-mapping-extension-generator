Extension:   ClaimRelated
Id:          extension-Claim.related
Title:       "Claim Related "
Description: "Cross version extension for Claim.related from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Claim
* extension contains id- 0..* and claim- 0..* and reference- 0..* and relationship- 0..*
* extension[id-]
  * value[x] only string
* extension[claim-]
  * value[x] only Reference
  * valueReference only Reference( Claim)
* extension[reference-]
  * value[x] only Identifier
* extension[relationship-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRelatedClaimRelationshipCodes (example)

