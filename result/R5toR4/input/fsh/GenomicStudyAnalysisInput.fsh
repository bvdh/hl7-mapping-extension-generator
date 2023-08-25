Extension:   GenomicStudyAnalysisInput
Id:          extension-GenomicStudy.analysis.input
Title:       "GenomicStudy Analysis Input "
Description: "Cross version extension for GenomicStudy.analysis.input from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and generatedBy- 0..* and type- 0..* and file- 0..*
* extension[id-]
  * value[x] only string
* extension[generatedBy-]
  * value[x] only Identifier or Reference
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GenomicStudyDataFormat (example)
* extension[file-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

