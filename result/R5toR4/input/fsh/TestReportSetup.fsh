Extension:   TestReportSetup
Id:          extension-TestReport.setup
Title:       "TestReport Setup "
Description: "Cross version extension for TestReport.setup from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     TestReport
* extension contains id- 0..* and action- 0..*
* extension[id-]
  * value[x] only string
* extension[action-]
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
      * valueCode from CrossVersion-TestReportActionResult (required)
  * extension[assert-]
    * extension contains id- 0..* and message- 0..* and detail- 0..* and requirement- 0..* and result- 0..*
    * extension[id-]
      * value[x] only string
    * extension[message-]
      * value[x] only markdown
    * extension[detail-]
      * value[x] only string
    * extension[requirement-]
      * extension contains link- 0..* and id- 0..*
      * extension[link-]
        * value[x] only canonical or uri
      * extension[id-]
        * value[x] only string
    * extension[result-]
      * value[x] only code
      * valueCode from CrossVersion-TestReportActionResult (required)

