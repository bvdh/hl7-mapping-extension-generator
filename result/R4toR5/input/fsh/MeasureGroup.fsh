Extension:   MeasureGroup
Id:          extension-Measure.group
Title:       "Measure Group "
Description: "Cross version extension for Measure.group from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Measure
* extension contains id- 0..* and stratifier- 0..* and code- 0..* and description- 0..* and population- 0..*
* extension[id-]
  * value[x] only string
* extension[stratifier-]
  * extension contains id- 0..* and component- 0..* and code- 0..* and description- 0..* and criteria- 0..*
  * extension[id-]
    * value[x] only string
  * extension[component-]
    * extension contains id- 0..* and code- 0..* and description- 0..* and criteria- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only CodeableConcept
    * extension[description-]
      * value[x] only string
    * extension[criteria-]
      * value[x] only Expression
  * extension[code-]
    * value[x] only CodeableConcept
  * extension[description-]
    * value[x] only string
  * extension[criteria-]
    * value[x] only Expression
* extension[code-]
  * value[x] only CodeableConcept
* extension[description-]
  * value[x] only string
* extension[population-]
  * extension contains id- 0..* and code- 0..* and description- 0..* and criteria- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-MeasurePopulationType (extensible)
  * extension[description-]
    * value[x] only string
  * extension[criteria-]
    * value[x] only Expression

