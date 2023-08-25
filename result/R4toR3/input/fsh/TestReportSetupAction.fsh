Extension:   TestReportSetupAction
Id:          extension-TestReport.setup.action
Title:       "TestReport Setup Action "
Description: "Cross version extension for TestReport.setup.action from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestReport.setup
* extension contains id- 0..* and operation- 0..* and assert- 0..*
* extension[id-]
  * value[x] only string
* extension[operation-]
  * extension contains message- 0..* and id- 0..* and detail- 0..* and result- 0..*
  * extension[message-]
    * value[x] only markdown
  * extension[id-]
    * value[x] only string
  * extension[detail-]
    * value[x] only uri
  * extension[result-]
    * value[x] only code
* extension[assert-]
  * extension contains id- 0..* and message- 0..* and detail- 0..* and result- 0..*
  * extension[id-]
    * value[x] only string
  * extension[message-]
    * value[x] only markdown
  * extension[detail-]
    * value[x] only string
  * extension[result-]
    * value[x] only code

