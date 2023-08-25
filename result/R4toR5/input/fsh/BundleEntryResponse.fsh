Extension:   BundleEntryResponse
Id:          extension-Bundle.entry.response
Title:       "Bundle Entry Response "
Description: "Cross version extension for Bundle.entry.response from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Bundle.entry
* extension contains lastModified- 0..* and id- 0..* and status- 0..* and location- 0..* and etag- 0..* and outcome- 0..*
* extension[lastModified-]
  * value[x] only instant
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only string
* extension[location-]
  * value[x] only uri
* extension[etag-]
  * value[x] only string
* extension[outcome-]

