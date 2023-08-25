Extension:   TestReportTeardown
Id:          extension-TestReport.teardown
Title:       "TestReport Teardown "
Description: "Cross version extension for TestReport.teardown from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestReport
* extension contains id- 0..* and action- 0..*
* extension[id-]
  * value[x] only string
* extension[action-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string

