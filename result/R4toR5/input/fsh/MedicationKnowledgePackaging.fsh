Extension:   MedicationKnowledgePackaging
Id:          extension-MedicationKnowledge.packaging
Title:       "MedicationKnowledge Packaging "
Description: "Cross version extension for MedicationKnowledge.packaging from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and quantity- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-medicationKnowledge Package Type Codes (example)
