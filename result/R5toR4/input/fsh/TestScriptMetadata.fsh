Extension:   TestScriptMetadata
Id:          extension-TestScript.metadata
Title:       "TestScript Metadata "
Description: "Cross version extension for TestScript.metadata from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     TestScript
* extension contains link- 0..* and id- 0..* and capability- 0..*
* extension[link-]
  * extension contains id- 0..* and url- 0..* and description- 0..*
  * extension[id-]
    * value[x] only string
  * extension[url-]
    * value[x] only uri
  * extension[description-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[capability-]
  * extension contains link- 0..* and origin- 0..* and id- 0..* and validated- 0..* and required- 0..* and capabilities- 0..* and description- 0..* and destination- 0..*
  * extension[link-]
    * value[x] only uri
  * extension[origin-]
    * value[x] only integer
  * extension[id-]
    * value[x] only string
  * extension[validated-]
    * value[x] only boolean
  * extension[required-]
    * value[x] only boolean
  * extension[capabilities-]
    * value[x] only canonical
  * extension[description-]
    * value[x] only string
  * extension[destination-]
    * value[x] only integer

