Extension:   BundleLink
Id:          extension-Bundle.link
Title:       "Bundle Link "
Description: "Cross version extension for Bundle.link from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Bundle, Bundle.entry
* extension contains id- 0..* and url- 0..* and relation- 0..*
* extension[id-]
  * value[x] only string
* extension[url-]
  * value[x] only uri
* extension[relation-]
  * value[x] only string

