Extension:   MedicationKnowledgeCost
Id:          extension-MedicationKnowledge.cost
Title:       "MedicationKnowledge Cost "
Description: "Cross version extension for MedicationKnowledge.cost from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and cost- 0..* and type- 0..* and source- 0..*
* extension[id-]
  * value[x] only string
* extension[cost-]
  * value[x] only Money
* extension[type-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only string

