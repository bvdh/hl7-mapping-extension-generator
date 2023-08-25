Extension:   ExampleScenarioProcess
Id:          extension-ExampleScenario.process
Title:       "ExampleScenario Process "
Description: "Cross version extension for ExampleScenario.process from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExampleScenario, ExampleScenario.process.step
* extension contains preConditions- 0..* and id- 0..* and title- 0..* and postConditions- 0..* and step- 0..* and description- 0..*
* extension[preConditions-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[postConditions-]
  * value[x] only markdown
* extension[step-]
  * extension contains workflow- 0..* and id- 0..* and number- 0..* and operation- 0..* and pause- 0..* and alternative- 0..*
  * extension[workflow-]
    * value[x] only canonical
  * extension[id-]
    * value[x] only string
  * extension[number-]
    * value[x] only string
  * extension[operation-]
    * extension contains initiator- 0..* and initiatorActive- 0..* and id- 0..* and receiverActive- 0..* and title- 0..* and type- 0..* and description- 0..* and receiver- 0..*
    * extension[initiator-]
      * value[x] only string
    * extension[initiatorActive-]
      * value[x] only boolean
    * extension[id-]
      * value[x] only string
    * extension[receiverActive-]
      * value[x] only boolean
    * extension[title-]
      * value[x] only string
    * extension[type-]
      * value[x] only Coding
      * valueCoding from CrossVersion-TestScriptOperationCode (extensible)
    * extension[description-]
      * value[x] only markdown
    * extension[receiver-]
      * value[x] only string
  * extension[pause-]
    * value[x] only boolean
  * extension[alternative-]
    * extension contains id- 0..* and title- 0..* and description- 0..*
    * extension[id-]
      * value[x] only string
    * extension[title-]
      * value[x] only string
    * extension[description-]
      * value[x] only markdown
* extension[description-]
  * value[x] only markdown

