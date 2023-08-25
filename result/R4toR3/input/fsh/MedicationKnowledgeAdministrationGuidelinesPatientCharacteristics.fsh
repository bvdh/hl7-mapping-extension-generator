Extension:   MedicationKnowledgeAdministrationGuidelinesPatientCharacteristics
Id:          extension-MedicationKnowledge.administrationGuidelines.patientCharacteristics
Title:       "MedicationKnowledge AdministrationGuidelines PatientCharacteristics "
Description: "Cross version extension for MedicationKnowledge.administrationGuidelines.patientCharacteristics from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and characteristic- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[characteristic-]
  * value[x] only Quantity or CodeableConcept
* extension[value-]
  * value[x] only string

