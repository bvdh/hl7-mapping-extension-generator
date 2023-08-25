Extension:   ExplanationOfBenefitRelated
Id:          extension-ExplanationOfBenefit.related
Title:       "ExplanationOfBenefit Related "
Description: "Cross version extension for ExplanationOfBenefit.related from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit
* extension contains id- 0..* and reference- 0..* and claim- 0..* and relationship- 0..*
* extension[id-]
  * value[x] only string
* extension[reference-]
  * value[x] only Identifier
* extension[claim-]
  * value[x] only Reference
  * valueReference only Reference( Claim)
* extension[relationship-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRelatedClaimRelationshipCodes (example)

