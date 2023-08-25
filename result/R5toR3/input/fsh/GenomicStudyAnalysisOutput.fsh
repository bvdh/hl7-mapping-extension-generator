Extension:   GenomicStudyAnalysisOutput
Id:          extension-GenomicStudy.analysis.output
Title:       "GenomicStudy Analysis Output "
Description: "Cross version extension for GenomicStudy.analysis.output from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and file- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GenomicStudyDataFormat (example)
* extension[file-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

