Extension:   ExampleScenarioActor
Id:          extension-ExampleScenario.actor
Title:       "ExampleScenario Actor "
Description: "Cross version extension for ExampleScenario.actor from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExampleScenario
* extension contains id- 0..* and actorId- 0..* and type- 0..* and name- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[actorId-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ExampleScenarioActorType (required)
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown

