Extension:   TestScriptFixture
Id:          extension-TestScript.fixture
Title:       "TestScript Fixture "
Description: "Cross version extension for TestScript.fixture from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestScript
* extension contains resource- 0..* and id- 0..* and autodelete- 0..* and autocreate- 0..*
* extension[resource-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[autodelete-]
  * value[x] only boolean
* extension[autocreate-]
  * value[x] only boolean

