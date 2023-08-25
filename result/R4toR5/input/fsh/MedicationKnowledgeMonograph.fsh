Extension:   MedicationKnowledgeMonograph
Id:          extension-MedicationKnowledge.monograph
Title:       "MedicationKnowledge Monograph "
Description: "Cross version extension for MedicationKnowledge.monograph from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and type- 0..* and source- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

