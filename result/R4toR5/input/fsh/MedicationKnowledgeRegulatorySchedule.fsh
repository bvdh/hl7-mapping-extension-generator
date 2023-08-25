Extension:   MedicationKnowledgeRegulatorySchedule
Id:          extension-MedicationKnowledge.regulatory.schedule
Title:       "MedicationKnowledge Regulatory Schedule "
Description: "Cross version extension for MedicationKnowledge.regulatory.schedule from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge.regulatory
* extension contains id- 0..* and schedule- 0..*
* extension[id-]
  * value[x] only string
* extension[schedule-]
  * value[x] only CodeableConcept
