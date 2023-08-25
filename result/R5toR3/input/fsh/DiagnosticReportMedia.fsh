Extension:   DiagnosticReportMedia
Id:          extension-DiagnosticReport.media
Title:       "DiagnosticReport Media "
Description: "Cross version extension for DiagnosticReport.media from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     DiagnosticReport
* extension contains link- 0..* and id- 0..* and comment- 0..*
* extension[link-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[id-]
  * value[x] only string
* extension[comment-]
  * value[x] only string

