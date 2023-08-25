Extension:   DeviceDefinitionGuideline
Id:          extension-DeviceDefinition.guideline
Title:       "DeviceDefinition Guideline "
Description: "Cross version extension for DeviceDefinition.guideline from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains warning- 0..* and id- 0..* and indication- 0..* and contraindication- 0..* and relatedArtifact- 0..* and useContext- 0..* and usageInstruction- 0..* and intendedUse- 0..*
* extension[warning-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[indication-]
  * value[x] only CodeableConcept
* extension[contraindication-]
  * value[x] only CodeableConcept
* extension[relatedArtifact-]
  * value[x] only RelatedArtifact
* extension[useContext-]
  * value[x] only UsageContext
* extension[usageInstruction-]
  * value[x] only markdown
* extension[intendedUse-]
  * value[x] only string

