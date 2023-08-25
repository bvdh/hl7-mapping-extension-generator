Extension:   TestReportTest
Id:          extension-TestReport.test
Title:       "TestReport Test "
Description: "Cross version extension for TestReport.test from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     TestReport
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

