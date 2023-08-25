Extension:   MedicationKnowledgeIndicationGuidelineDosingGuideline
Id:          extension-MedicationKnowledge.indicationGuideline.dosingGuideline
Title:       "MedicationKnowledge IndicationGuideline DosingGuideline "
Description: "Cross version extension for MedicationKnowledge.indicationGuideline.dosingGuideline from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains patientCharacteristic- 0..* and id- 0..* and treatmentIntent- 0..* and administrationTreatment- 0..* and dosage- 0..*
* extension[patientCharacteristic-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only Quantity or Range or CodeableConcept
* extension[id-]
  * value[x] only string
* extension[treatmentIntent-]
  * value[x] only CodeableConcept
* extension[administrationTreatment-]
  * value[x] only CodeableConcept
* extension[dosage-]
  * extension contains id- 0..* and type- 0..* and dosage- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[dosage-]
    * value[x] only Dosage

