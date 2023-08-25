Extension:   DocumentManifestRelated
Id:          extension-DocumentManifest.related
Title:       "DocumentManifest Related "
Description: "Cross version extension for DocumentManifest.related from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and identifier- 0..* and ref- 0..*
* extension[id-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[ref-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

