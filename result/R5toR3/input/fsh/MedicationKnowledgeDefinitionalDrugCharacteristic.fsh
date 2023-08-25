Extension:   MedicationKnowledgeDefinitionalDrugCharacteristic
Id:          extension-MedicationKnowledge.definitional.drugCharacteristic
Title:       "MedicationKnowledge Definitional DrugCharacteristic "
Description: "Cross version extension for MedicationKnowledge.definitional.drugCharacteristic from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationKnowledgeCharacteristicCodes (example)
* extension[value-]
  * value[x] only string or base64Binary or Quantity or Attachment or CodeableConcept

