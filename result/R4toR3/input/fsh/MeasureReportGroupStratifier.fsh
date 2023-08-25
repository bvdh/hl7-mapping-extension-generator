Extension:   MeasureReportGroupStratifier
Id:          extension-MeasureReport.group.stratifier
Title:       "MeasureReport Group Stratifier "
Description: "Cross version extension for MeasureReport.group.stratifier from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MeasureReport.group
* extension contains id- 0..* and code- 0..* and stratum- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[stratum-]
  * extension contains id- 0..* and component- 0..* and measureScore- 0..* and value- 0..* and population- 0..*
  * extension[id-]
    * value[x] only string
  * extension[component-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only CodeableConcept
    * extension[value-]
      * value[x] only CodeableConcept
  * extension[measureScore-]
    * value[x] only Quantity
  * extension[value-]
    * value[x] only CodeableConcept
  * extension[population-]
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

