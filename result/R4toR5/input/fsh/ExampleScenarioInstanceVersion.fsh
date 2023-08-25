Extension:   ExampleScenarioInstanceVersion
Id:          extension-ExampleScenario.instance.version
Title:       "ExampleScenario Instance Version "
Description: "Cross version extension for ExampleScenario.instance.version from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExampleScenario.instance
* extension contains versionId- 0..* and id- 0..* and description- 0..*
* extension[versionId-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown

