Extension:   TestReportSetupActionAssert
Id:          extension-TestReport.setup.action.assert
Title:       "TestReport Setup Action Assert "
Description: "Cross version extension for TestReport.setup.action.assert from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TestReport.setup.action, TestReport.test.action
* extension contains id- 0..* and message- 0..* and detail- 0..* and result- 0..*
* extension[id-]
  * value[x] only string
* extension[message-]
  * value[x] only markdown
* extension[detail-]
  * value[x] only string
* extension[result-]
  * value[x] only code
  * valueCode from CrossVersion-TestReportActionResult (required)

