Extension:   ImplementationGuideManifest
Id:          extension-ImplementationGuide.manifest
Title:       "ImplementationGuide Manifest "
Description: "Cross version extension for ImplementationGuide.manifest from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImplementationGuide
* extension contains other- 0..* and resource- 0..* and id- 0..* and rendering- 0..* and image- 0..* and page- 0..*
* extension[other-]
  * value[x] only string
* extension[resource-]
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
* extension[id-]
  * value[x] only string
* extension[rendering-]
  * value[x] only uri
* extension[image-]
  * value[x] only string
* extension[page-]
  * extension contains id- 0..* and title- 0..* and name- 0..* and anchor- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[name-]
    * value[x] only string
  * extension[anchor-]
    * value[x] only string

