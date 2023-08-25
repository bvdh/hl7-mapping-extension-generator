Extension:   ActivityDefinitionReviewer
Id:          extension-ActivityDefinition.reviewer
Title:       "ActivityDefinition Reviewer "
Description: "Cross version extension for ActivityDefinition.reviewer from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ActivityDefinition
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string

