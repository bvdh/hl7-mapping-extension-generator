Extension:   ExampleScenarioActor
Id:          extension-ExampleScenario.actor
Title:       "ExampleScenario Actor "
Description: "Cross version extension for ExampleScenario.actor from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExampleScenario
* extension contains id- 0..* and title- 0..* and type- 0..* and description- 0..* and key- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ExampleScenarioActorType (required)
* extension[description-]
  * value[x] only markdown
* extension[key-]
  * value[x] only string

