Extension:   TestReportParticipant
Id:          extension-TestReport.participant
Title:       "TestReport Participant "
Description: "Cross version extension for TestReport.participant from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestReport
* extension contains id- 0..* and display- 0..* and uri- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only string
* extension[uri-]
  * value[x] only uri
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-TestReportParticipantType (required)

