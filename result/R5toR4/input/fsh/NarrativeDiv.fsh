Extension:   NarrativeDiv
Id:          extension-Narrative.div
Title:       "Narrative Div "
Description: "Cross version extension for Narrative.div from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Narrative
* extension contains xhtml- 0..*
* extension[xhtml-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only string

