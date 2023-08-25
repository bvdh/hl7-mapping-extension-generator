Extension:   TestScriptTeardown
Id:          extension-TestScript.teardown
Title:       "TestScript Teardown "
Description: "Cross version extension for TestScript.teardown from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestScript
* extension contains id- 0..* and action- 0..*
* extension[id-]
  * value[x] only string
* extension[action-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string

