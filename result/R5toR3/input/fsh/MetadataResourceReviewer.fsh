Extension:   MetadataResourceReviewer
Id:          extension-MetadataResource.reviewer
Title:       "MetadataResource Reviewer "
Description: "Cross version extension for MetadataResource.reviewer from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MetadataResource
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only id
  * extension[name-]
    * value[x] only string
