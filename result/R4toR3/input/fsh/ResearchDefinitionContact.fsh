Extension:   ResearchDefinitionContact
Id:          extension-ResearchDefinition.contact
Title:       "ResearchDefinition Contact "
Description: "Cross version extension for ResearchDefinition.contact from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string

