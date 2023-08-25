Extension:   DeviceDefinitionClassification
Id:          extension-DeviceDefinition.classification
Title:       "DeviceDefinition Classification "
Description: "Cross version extension for DeviceDefinition.classification from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains id- 0..* and type- 0..* and justification- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceType (example)
* extension[justification-]
  * value[x] only RelatedArtifact

