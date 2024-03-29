Extension:   MeasureGroupPopulation
Id:          extension-Measure.group.population
Title:       "Measure Group Population "
Description: "Cross version extension for Measure.group.population from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Measure.group
* extension contains id- 0..* and code- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasurePopulationType (extensible)
* extension[description-]
  * value[x] only string
* extension[criteria-]
  * extension contains expression- 0..*
  * extension[expression-]
    * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only string
    * extension[expression-]
      * value[x] only string
    * extension[name-]
      * value[x] only id
    * extension[language-]
      * value[x] only code
      * valueCode from CrossVersion-ExpressionLanguage (extensible)
    * extension[description-]
      * value[x] only string
    * extension[reference-]
      * value[x] only uri

