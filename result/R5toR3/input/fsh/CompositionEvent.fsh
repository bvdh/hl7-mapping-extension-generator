Extension:   CompositionEvent
Id:          extension-Composition.event
Title:       "Composition Event "
Description: "Cross version extension for Composition.event from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Composition
* extension contains id- 0..* and detail- 0..* and period- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[period-]
  * value[x] only Period

