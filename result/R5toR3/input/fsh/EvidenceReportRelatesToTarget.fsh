Extension:   EvidenceReportRelatesToTarget
Id:          extension-EvidenceReport.relatesTo.target
Title:       "EvidenceReport RelatesTo Target "
Description: "Cross version extension for EvidenceReport.relatesTo.target from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and resource- 0..* and display- 0..* and url- 0..* and identifier- 0..*
* extension[id-]
  * value[x] only string
* extension[resource-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[display-]
  * value[x] only markdown
* extension[url-]
  * value[x] only uri
* extension[identifier-]
  * value[x] only Identifier

