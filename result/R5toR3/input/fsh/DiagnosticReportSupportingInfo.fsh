Extension:   DiagnosticReportSupportingInfo
Id:          extension-DiagnosticReport.supportingInfo
Title:       "DiagnosticReport SupportingInfo "
Description: "Cross version extension for DiagnosticReport.supportingInfo from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     DiagnosticReport
* extension contains id- 0..* and type- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Procedure or Observation or DiagnosticReport)

