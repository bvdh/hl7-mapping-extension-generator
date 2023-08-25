Extension:   MedicationKnowledgeAdministrationGuidelines
Id:          extension-MedicationKnowledge.administrationGuidelines
Title:       "MedicationKnowledge AdministrationGuidelines "
Description: "Cross version extension for MedicationKnowledge.administrationGuidelines from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationKnowledge
* extension contains id- 0..* and indication- 0..* and patientCharacteristics- 0..* and dosage- 0..*
* extension[id-]
  * value[x] only string
* extension[indication-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( ObservationDefinition)
* extension[patientCharacteristics-]
  * extension contains id- 0..* and characteristic- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[characteristic-]
    * value[x] only Quantity or CodeableConcept
  * extension[value-]
    * value[x] only string
* extension[dosage-]
  * extension contains id- 0..* and type- 0..* and dosage- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[dosage-]
    * value[x] only Dosage

