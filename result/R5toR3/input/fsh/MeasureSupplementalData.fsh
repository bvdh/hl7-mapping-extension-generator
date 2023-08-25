Extension:   MeasureSupplementalData
Id:          extension-Measure.supplementalData
Title:       "Measure SupplementalData "
Description: "Cross version extension for Measure.supplementalData from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Measure
* extension contains id- 0..* and usage- 0..* and linkId- 0..* and code- 0..* and description- 0..* and criteria- 0..*
* extension[id-]
  * value[x] only string
* extension[usage-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureDataUsage (extensible)
* extension[linkId-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureSupplementalDataExample (example)
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

