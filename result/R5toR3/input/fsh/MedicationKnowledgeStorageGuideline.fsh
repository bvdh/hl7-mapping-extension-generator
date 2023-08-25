Extension:   MedicationKnowledgeStorageGuideline
Id:          extension-MedicationKnowledge.storageGuideline
Title:       "MedicationKnowledge StorageGuideline "
Description: "Cross version extension for MedicationKnowledge.storageGuideline from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and environmentalSetting- 0..* and note- 0..* and reference- 0..* and stabilityDuration- 0..*
* extension[id-]
  * value[x] only string
* extension[environmentalSetting-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only Quantity or Range or CodeableConcept
* extension[note-]
  * value[x] only Annotation
* extension[reference-]
  * value[x] only uri
* extension[stabilityDuration-]
  * value[x] only Duration

