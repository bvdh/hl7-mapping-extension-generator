Extension:   MedicationKnowledgeMedicineClassification
Id:          extension-MedicationKnowledge.medicineClassification
Title:       "MedicationKnowledge MedicineClassification "
Description: "Cross version extension for MedicationKnowledge.medicineClassification from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and type- 0..* and classification- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[classification-]
  * value[x] only CodeableConcept

