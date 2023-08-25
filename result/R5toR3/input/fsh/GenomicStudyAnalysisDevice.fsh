Extension:   GenomicStudyAnalysisDevice
Id:          extension-GenomicStudy.analysis.device
Title:       "GenomicStudy Analysis Device "
Description: "Cross version extension for GenomicStudy.analysis.device from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and function- 0..* and device- 0..*
* extension[id-]
  * value[x] only string
* extension[function-]
  * value[x] only CodeableConcept
* extension[device-]
  * value[x] only Reference
  * valueReference only Reference( Device)

