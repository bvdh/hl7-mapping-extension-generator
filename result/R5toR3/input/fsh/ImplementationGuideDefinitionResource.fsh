Extension:   ImplementationGuideDefinitionResource
Id:          extension-ImplementationGuide.definition.resource
Title:       "ImplementationGuide Definition Resource "
Description: "Cross version extension for ImplementationGuide.definition.resource from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains fhirVersion- 0..* and id- 0..* and profile- 0..* and name- 0..* and isExample- 0..* and description- 0..* and groupingId- 0..* and reference- 0..*
* extension[fhirVersion-]
  * value[x] only code
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[name-]
  * value[x] only string
* extension[isExample-]
  * value[x] only boolean
* extension[description-]
  * value[x] only markdown
* extension[groupingId-]
  * value[x] only id
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

