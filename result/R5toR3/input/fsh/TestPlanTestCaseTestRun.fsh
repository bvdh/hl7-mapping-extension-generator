Extension:   TestPlanTestCaseTestRun
Id:          extension-TestPlan.testCase.testRun
Title:       "TestPlan TestCase TestRun "
Description: "Cross version extension for TestPlan.testCase.testRun from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and script- 0..* and narrative- 0..*
* extension[id-]
  * value[x] only string
* extension[script-]
  * extension contains id- 0..* and language- 0..* and source- 0..*
  * extension[id-]
    * value[x] only string
  * extension[language-]
    * value[x] only CodeableConcept
  * extension[source-]
    * value[x] only string or Reference
* extension[narrative-]
  * value[x] only markdown

