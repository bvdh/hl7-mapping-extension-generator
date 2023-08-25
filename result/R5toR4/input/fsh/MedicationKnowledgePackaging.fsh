Extension:   MedicationKnowledgePackaging
Id:          extension-MedicationKnowledge.packaging
Title:       "MedicationKnowledge Packaging "
Description: "Cross version extension for MedicationKnowledge.packaging from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationKnowledge
* extension contains id- 0..* and packagedProduct- 0..*
* extension[id-]
  * value[x] only string
* extension[packagedProduct-]
  * value[x] only Reference

