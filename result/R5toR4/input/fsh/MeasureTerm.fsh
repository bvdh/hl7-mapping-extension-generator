Extension:   MeasureTerm
Id:          extension-Measure.term
Title:       "Measure Term "
Description: "Cross version extension for Measure.term from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Measure
* extension contains id- 0..* and definition- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[definition-]
  * value[x] only markdown
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MeasureDefinitionExample (example)

