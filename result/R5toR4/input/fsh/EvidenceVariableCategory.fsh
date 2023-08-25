Extension:   EvidenceVariableCategory
Id:          extension-EvidenceVariable.category
Title:       "EvidenceVariable Category "
Description: "Cross version extension for EvidenceVariable.category from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     EvidenceVariable
* extension contains id- 0..* and value- 0..* and name- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only Quantity or Range or CodeableConcept
* extension[name-]
  * value[x] only string

