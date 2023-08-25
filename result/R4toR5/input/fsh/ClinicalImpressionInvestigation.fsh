Extension:   ClinicalImpressionInvestigation
Id:          extension-ClinicalImpression.investigation
Title:       "ClinicalImpression Investigation "
Description: "Cross version extension for ClinicalImpression.investigation from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ClinicalImpression
* extension contains id- 0..* and code- 0..* and item- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-InvestigationType (example)
* extension[item-]
  * value[x] only Reference
  * valueReference only Reference( Observation or QuestionnaireResponse or FamilyMemberHistory or DiagnosticReport or RiskAssessment or ImagingStudy)

