Extension:   ImplementationGuideManifestResource
Id:          extension-ImplementationGuide.manifest.resource
Title:       "ImplementationGuide Manifest Resource "
Description: "Cross version extension for ImplementationGuide.manifest.resource from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and relativePath- 0..* and reference- 0..* and example- 0..*
* extension[id-]
  * value[x] only string
* extension[relativePath-]
  * value[x] only uri
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[example-]
  * value[x] only boolean or uri

