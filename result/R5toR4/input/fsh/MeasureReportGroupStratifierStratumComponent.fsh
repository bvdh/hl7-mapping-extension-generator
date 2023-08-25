Extension:   MeasureReportGroupStratifierStratumComponent
Id:          extension-MeasureReport.group.stratifier.stratum.component
Title:       "MeasureReport Group Stratifier Stratum Component "
Description: "Cross version extension for MeasureReport.group.stratifier.stratum.component from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MeasureReport.group.stratifier.stratum
* extension contains id- 0..* and linkId- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[linkId-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureStratifierExample (example)
* extension[value-]
  * value[x] only boolean or Reference or Quantity or Range or CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureReportStratifierValueExample (example)

