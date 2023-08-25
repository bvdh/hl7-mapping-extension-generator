Extension:   ExampleScenarioProcessStepOperation
Id:          extension-ExampleScenario.process.step.operation
Title:       "ExampleScenario Process Step Operation "
Description: "Cross version extension for ExampleScenario.process.step.operation from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExampleScenario.process.step
* extension contains initiator- 0..* and initiatorActive- 0..* and id- 0..* and receiverActive- 0..* and number- 0..* and type- 0..* and name- 0..* and description- 0..* and receiver- 0..*
* extension[initiator-]
  * value[x] only string
* extension[initiatorActive-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[receiverActive-]
  * value[x] only boolean
* extension[number-]
  * value[x] only string
* extension[type-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[receiver-]
  * value[x] only string

