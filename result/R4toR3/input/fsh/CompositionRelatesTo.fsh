Extension:   CompositionRelatesTo
Id:          extension-Composition.relatesTo
Title:       "Composition RelatesTo "
Description: "Cross version extension for Composition.relatesTo from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Composition
* extension contains target- 0..* and id- 0..* and code- 0..*
* extension[target-]
  * value[x] only Identifier or Reference
  * valueReference only Reference( Composition)
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code

