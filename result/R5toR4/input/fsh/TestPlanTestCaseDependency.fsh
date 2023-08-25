Extension:   TestPlanTestCaseDependency
Id:          extension-TestPlan.testCase.dependency
Title:       "TestPlan TestCase Dependency "
Description: "Cross version extension for TestPlan.testCase.dependency from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and description- 0..* and predecessor- 0..*
* extension[id-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[predecessor-]
  * value[x] only Reference

