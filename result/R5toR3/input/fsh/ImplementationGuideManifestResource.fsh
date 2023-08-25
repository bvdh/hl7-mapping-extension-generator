Extension:   ImplementationGuideManifestResource
Id:          extension-ImplementationGuide.manifest.resource
Title:       "ImplementationGuide Manifest Resource "
Description: "Cross version extension for ImplementationGuide.manifest.resource from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and profile- 0..* and relativePath- 0..* and isExample- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[relativePath-]
  * value[x] only uri
* extension[isExample-]
  * value[x] only boolean
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

