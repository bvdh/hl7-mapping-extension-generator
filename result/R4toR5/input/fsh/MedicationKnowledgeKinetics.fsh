Extension:   MedicationKnowledgeKinetics
Id:          extension-MedicationKnowledge.kinetics
Title:       "MedicationKnowledge Kinetics "
Description: "Cross version extension for MedicationKnowledge.kinetics from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains areaUnderCurve- 0..* and id- 0..* and halfLifePeriod- 0..* and lethalDose50- 0..*
* extension[areaUnderCurve-]
  * value[x] only Quantity
* extension[id-]
  * value[x] only string
* extension[halfLifePeriod-]
  * value[x] only Duration
* extension[lethalDose50-]
  * value[x] only Quantity

