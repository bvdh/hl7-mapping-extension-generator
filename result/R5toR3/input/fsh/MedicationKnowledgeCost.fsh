Extension:   MedicationKnowledgeCost
Id:          extension-MedicationKnowledge.cost
Title:       "MedicationKnowledge Cost "
Description: "Cross version extension for MedicationKnowledge.cost from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and cost- 0..* and type- 0..* and effectiveDate- 0..* and source- 0..*
* extension[id-]
  * value[x] only string
* extension[cost-]
  * value[x] only Money or CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationCostCategoryCodes (example)
* extension[type-]
  * value[x] only CodeableConcept
* extension[effectiveDate-]
  * value[x] only Period
* extension[source-]
  * value[x] only string

