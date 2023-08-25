Extension:   DeviceDefinitionConformsTo
Id:          extension-DeviceDefinition.conformsTo
Title:       "DeviceDefinition ConformsTo "
Description: "Cross version extension for DeviceDefinition.conformsTo from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains id- 0..* and specification- 0..* and category- 0..* and version- 0..* and source- 0..*
* extension[id-]
  * value[x] only string
* extension[specification-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceSpecificationType (example)
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceSpecificationCategory (example)
* extension[version-]
  * value[x] only string
* extension[source-]
  * value[x] only RelatedArtifact

