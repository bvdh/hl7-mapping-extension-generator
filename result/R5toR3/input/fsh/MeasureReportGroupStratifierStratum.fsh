Extension:   MeasureReportGroupStratifierStratum
Id:          extension-MeasureReport.group.stratifier.stratum
Title:       "MeasureReport Group Stratifier Stratum "
Description: "Cross version extension for MeasureReport.group.stratifier.stratum from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MeasureReport.group.stratifier
* extension contains id- 0..* and component- 0..* and measureScore- 0..* and value- 0..* and population- 0..*
* extension[id-]
  * value[x] only string
* extension[component-]
  * extension contains id- 0..* and linkId- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[linkId-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only boolean or Reference or Quantity or Range or CodeableConcept
    * valueCodeableConcept from CrossVersion-MeasureReportStratifierValueExample (example)
* extension[measureScore-]
  * value[x] only dateTime or Quantity or Period or Duration or Range or CodeableConcept
* extension[value-]
  * value[x] only boolean or Reference or Quantity or Range or CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureReportStratifierValueExample (example)
* extension[population-]
  * extension contains id- 0..* and linkId- 0..* and code- 0..* and subjectReport- 0..* and count- 0..* and subjectResults- 0..* and subjects- 0..*
  * extension[id-]
    * value[x] only string
  * extension[linkId-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-MeasurePopulationType (extensible)
  * extension[subjectReport-]
    * value[x] only Reference
    * valueReference only Reference( MeasureReport)
  * extension[count-]
    * value[x] only integer
  * extension[subjectResults-]
    * value[x] only Reference
    * valueReference only Reference( List)
  * extension[subjects-]
    * value[x] only Reference
    * valueReference only Reference( Group)

