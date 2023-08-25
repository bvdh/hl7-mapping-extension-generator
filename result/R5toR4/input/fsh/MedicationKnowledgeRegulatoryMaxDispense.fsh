Extension:   MedicationKnowledgeRegulatoryMaxDispense
Id:          extension-MedicationKnowledge.regulatory.maxDispense
Title:       "MedicationKnowledge Regulatory MaxDispense "
Description: "Cross version extension for MedicationKnowledge.regulatory.maxDispense from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationKnowledge.regulatory
* extension contains id- 0..* and quantity- 0..* and period- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[period-]
  * value[x] only Duration
