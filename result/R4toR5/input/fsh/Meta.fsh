Extension:   Meta
Id:          extension-Meta
Title:       "Meta "
Description: "Cross version extension for Meta from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains security- 0..* and lastUpdated- 0..* and versionId- 0..* and id- 0..* and tag- 0..* and profile- 0..* and source- 0..*
* extension[security-]
  * value[x] only Coding
  * valueCoding from CrossVersion-All Security Labels (extensible)
* extension[lastUpdated-]
  * value[x] only instant
* extension[versionId-]
  * value[x] only id
* extension[id-]
  * value[x] only string
* extension[tag-]
  * value[x] only Coding
  * valueCoding from CrossVersion-CommonTags (example)
* extension[profile-]
  * value[x] only canonical
* extension[source-]
  * value[x] only uri

