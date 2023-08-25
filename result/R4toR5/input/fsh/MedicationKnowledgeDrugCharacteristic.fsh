Extension:   MedicationKnowledgeDrugCharacteristic
Id:          extension-MedicationKnowledge.drugCharacteristic
Title:       "MedicationKnowledge DrugCharacteristic "
Description: "Cross version extension for MedicationKnowledge.drugCharacteristic from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-medicationKnowledge Characteristic Codes (example)
* extension[value-]
  * value[x] only string or base64Binary or Quantity or CodeableConcept

