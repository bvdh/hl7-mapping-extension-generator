Extension:   ClinicalImpressionInvestigationItem
Id:          extension-ClinicalImpression.investigation.item
Title:       "ClinicalImpression Investigation Item "
Description: "Cross version extension for ClinicalImpression.investigation.item from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClinicalImpression.investigation
* value[x] only Reference
* valueReference only Reference( Observation or QuestionnaireResponse or FamilyMemberHistory or DiagnosticReport or RiskAssessment or ImagingStudy or Media)

