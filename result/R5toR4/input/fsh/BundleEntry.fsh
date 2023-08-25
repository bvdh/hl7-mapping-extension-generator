Extension:   BundleEntry
Id:          extension-Bundle.entry
Title:       "Bundle Entry "
Description: "Cross version extension for Bundle.entry from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Bundle
* extension contains request- 0..* and id- 0..* and resource- 0..* and search- 0..* and response- 0..* and fullUrl- 0..*
* extension[request-]
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
* extension[id-]
  * value[x] only string
* extension[resource-]
* extension[search-]
  * extension contains id- 0..* and mode- 0..* and score- 0..*
  * extension[id-]
    * value[x] only string
  * extension[mode-]
    * value[x] only code
    * valueCode from CrossVersion-SearchEntryMode (required)
  * extension[score-]
    * value[x] only decimal
* extension[response-]
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
* extension[fullUrl-]
  * value[x] only uri

