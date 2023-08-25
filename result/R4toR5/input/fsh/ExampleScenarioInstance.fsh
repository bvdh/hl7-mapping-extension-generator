Extension:   ExampleScenarioInstance
Id:          extension-ExampleScenario.instance
Title:       "ExampleScenario Instance "
Description: "Cross version extension for ExampleScenario.instance from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExampleScenario
* extension contains resourceId- 0..* and id- 0..* and containedInstance- 0..* and name- 0..* and description- 0..* and version- 0..* and resourceType- 0..*
* extension[resourceId-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[containedInstance-]
  * extension contains resourceId- 0..* and versionId- 0..* and id- 0..*
  * extension[resourceId-]
    * value[x] only string
  * extension[versionId-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[version-]
  * extension contains versionId- 0..* and id- 0..* and description- 0..*
  * extension[versionId-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[description-]
    * value[x] only markdown
* extension[resourceType-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)

