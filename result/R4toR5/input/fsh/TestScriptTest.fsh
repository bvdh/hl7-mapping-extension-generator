Extension:   TestScriptTest
Id:          extension-TestScript.test
Title:       "TestScript Test "
Description: "Cross version extension for TestScript.test from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TestScript
* extension contains id- 0..* and action- 0..* and name- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[action-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[name-]
  * value[x] only string
* extension[description-]
  * value[x] only string

