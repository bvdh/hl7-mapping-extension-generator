Extension:   TestReportSetupActionOperation
Id:          extension-TestReport.setup.action.operation
Title:       "TestReport Setup Action Operation "
Description: "Cross version extension for TestReport.setup.action.operation from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestReport.setup.action, TestReport.test.action, TestReport.teardown.action
* extension contains message- 0..* and id- 0..* and detail- 0..* and result- 0..*
* extension[message-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only uri
* extension[result-]
  * value[x] only code

