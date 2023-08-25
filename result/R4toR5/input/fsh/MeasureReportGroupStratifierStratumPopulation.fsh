Extension:   MeasureReportGroupStratifierStratumPopulation
Id:          extension-MeasureReport.group.stratifier.stratum.population
Title:       "MeasureReport Group Stratifier Stratum Population "
Description: "Cross version extension for MeasureReport.group.stratifier.stratum.population from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MeasureReport.group.stratifier.stratum
* extension contains id- 0..* and code- 0..* and count- 0..* and subjectResults- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasurePopulationType (extensible)
* extension[count-]
  * value[x] only integer
* extension[subjectResults-]
  * value[x] only Reference
  * valueReference only Reference( List)

