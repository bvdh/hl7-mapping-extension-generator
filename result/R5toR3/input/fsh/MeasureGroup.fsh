Extension:   MeasureGroup
Id:          extension-Measure.group
Title:       "Measure Group "
Description: "Cross version extension for Measure.group from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Measure
* extension contains subject- 0..* and stratifier- 0..* and scoringUnit- 0..* and code- 0..* and type- 0..* and basis- 0..* and improvementNotation- 0..* and rateAggregation- 0..* and description- 0..* and library- 0..* and scoring- 0..* and id- 0..* and linkId- 0..* and population- 0..*
* extension[subject-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Group)
  * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
* extension[stratifier-]
  * extension contains id- 0..* and component- 0..* and linkId- 0..* and code- 0..* and groupDefinition- 0..* and description- 0..* and criteria- 0..*
  * extension[id-]
    * value[x] only string
  * extension[component-]
    * extension contains id- 0..* and linkId- 0..* and code- 0..* and groupDefinition- 0..* and description- 0..* and criteria- 0..*
    * extension[id-]
      * value[x] only string
    * extension[linkId-]
      * value[x] only string
    * extension[code-]
      * value[x] only CodeableConcept
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
  * extension[linkId-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
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
* extension[scoringUnit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureScoringUnit (example)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureGroupExample (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureType (extensible)
* extension[basis-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRTypes (required)
* extension[improvementNotation-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureImprovementNotation (required)
* extension[rateAggregation-]
  * value[x] only markdown
* extension[description-]
  * value[x] only markdown
* extension[library-]
  * value[x] only uri
* extension[scoring-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[linkId-]
  * value[x] only string
* extension[population-]
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

