Extension:   ExampleScenarioInstanceVersion
Id:          extension-ExampleScenario.instance.version
Title:       "ExampleScenario Instance Version "
Description: "Cross version extension for ExampleScenario.instance.version from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExampleScenario.instance
* extension contains id- 0..* and title- 0..* and description- 0..* and content- 0..* and key- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[content-]
  * value[x] only Reference
* extension[key-]
  * value[x] only string

