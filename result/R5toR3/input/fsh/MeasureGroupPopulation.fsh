Extension:   MeasureGroupPopulation
Id:          extension-Measure.group.population
Title:       "Measure Group Population "
Description: "Cross version extension for Measure.group.population from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Measure.group
* extension contains id- 0..* and linkId- 0..* and code- 0..* and aggregateMethod- 0..* and inputPopulationId- 0..* and groupDefinition- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[linkId-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasurePopulationType (extensible)
* extension[aggregateMethod-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureAggregateMethod (extensible)
* extension[inputPopulationId-]
  * value[x] only string
* extension[groupDefinition-]
  * value[x] only Reference
  * valueReference only Reference( Group)
* extension[description-]
  * value[x] only markdown
* extension[criteria-]
  * extension contains expression- 0..*
  * extension[expression-]
    * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[expression-]
      * value[x] only string
    * extension[name-]
      * value[x] only code
    * extension[language-]
      * value[x] only code
      * valueCode from CrossVersion-ExpressionLanguage (extensible)
    * extension[description-]
      * value[x] only string
    * extension[reference-]
      * value[x] only uri

