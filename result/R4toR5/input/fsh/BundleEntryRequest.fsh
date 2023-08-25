Extension:   BundleEntryRequest
Id:          extension-Bundle.entry.request
Title:       "Bundle Entry Request "
Description: "Cross version extension for Bundle.entry.request from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Bundle.entry
* extension contains ifNoneExist- 0..* and id- 0..* and ifModifiedSince- 0..* and url- 0..* and method- 0..* and ifMatch- 0..* and ifNoneMatch- 0..*
* extension[ifNoneExist-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[ifModifiedSince-]
  * value[x] only instant
* extension[url-]
  * value[x] only uri
* extension[method-]
  * value[x] only code
  * valueCode from CrossVersion-HTTPVerb (required)
* extension[ifMatch-]
  * value[x] only string
* extension[ifNoneMatch-]
  * value[x] only string

