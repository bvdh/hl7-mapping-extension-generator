Extension:   ChargeItemDefinitionApplicability
Id:          extension-ChargeItemDefinition.applicability
Title:       "ChargeItemDefinition Applicability "
Description: "Cross version extension for ChargeItemDefinition.applicability from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ChargeItemDefinition, ChargeItemDefinition.propertyGroup
* extension contains id- 0..* and effectivePeriod- 0..* and condition- 0..* and relatedArtifact- 0..*
* extension[id-]
  * value[x] only string
* extension[effectivePeriod-]
  * value[x] only Period
* extension[condition-]
  * value[x] only Expression
* extension[relatedArtifact-]
  * value[x] only RelatedArtifact

