Extension:   MedicationKnowledgeRelatedMedicationKnowledge
Id:          extension-MedicationKnowledge.relatedMedicationKnowledge
Title:       "MedicationKnowledge RelatedMedicationKnowledge "
Description: "Cross version extension for MedicationKnowledge.relatedMedicationKnowledge from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and type- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( MedicationKnowledge)

