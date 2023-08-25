Extension:   ImplementationGuideDefinitionResource
Id:          extension-ImplementationGuide.definition.resource
Title:       "ImplementationGuide Definition Resource "
Description: "Cross version extension for ImplementationGuide.definition.resource from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains fhirVersion- 0..* and id- 0..* and name- 0..* and description- 0..* and groupingId- 0..* and reference- 0..* and example- 0..*
* extension[fhirVersion-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRVersion (required)
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[groupingId-]
  * value[x] only id
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[example-]
  * value[x] only boolean or uri

