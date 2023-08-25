Extension:   CompositionEvent
Id:          extension-Composition.event
Title:       "Composition Event "
Description: "Cross version extension for Composition.event from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Composition
* extension contains id- 0..* and detail- 0..* and period- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[period-]
  * value[x] only Period
* extension[code-]
  * value[x] only CodeableConcept

