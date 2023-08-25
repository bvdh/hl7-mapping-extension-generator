Extension:   MedicationKnowledgeIndicationGuideline
Id:          extension-MedicationKnowledge.indicationGuideline
Title:       "MedicationKnowledge IndicationGuideline "
Description: "Cross version extension for MedicationKnowledge.indicationGuideline from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationKnowledge
* extension contains id- 0..* and indication- 0..* and dosingGuideline- 0..*
* extension[id-]
  * value[x] only string
* extension[indication-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[dosingGuideline-]
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

