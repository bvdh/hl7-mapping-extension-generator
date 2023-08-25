Extension:   Meta
Id:          extension-Meta
Title:       "Meta "
Description: "Cross version extension for Meta from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains security- 0..* and lastUpdated- 0..* and versionId- 0..* and id- 0..* and tag- 0..* and profile- 0..* and source- 0..*
* extension[security-]
  * value[x] only Coding
  * valueCoding from CrossVersion-AllSecurityLabels (extensible)
* extension[lastUpdated-]
  * value[x] only instant
* extension[versionId-]
  * value[x] only id
* extension[id-]
  * value[x] only id
* extension[tag-]
  * value[x] only Coding
  * valueCoding from CrossVersion-CommonTags (example)
* extension[profile-]
  * value[x] only uri
* extension[source-]
  * value[x] only uri

