Extension:   MedicationKnowledgeIndicationGuidelineDosingGuideline
Id:          extension-MedicationKnowledge.indicationGuideline.dosingGuideline
Title:       "MedicationKnowledge IndicationGuideline DosingGuideline "
Description: "Cross version extension for MedicationKnowledge.indicationGuideline.dosingGuideline from FHIR version 5.0.0 to FHIR version 3.0.1"
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
    * extension contains dosage- 0..*
    * extension[dosage-]
      * extension contains maxDosePerPeriod- 0..* and site- 0..* and asNeededFor- 0..* and maxDosePerLifetime- 0..* and doseAndRate- 0..* and patientInstruction- 0..* and text- 0..* and timing- 0..* and sequence- 0..* and id- 0..* and additionalInstruction- 0..* and asNeeded- 0..* and maxDosePerAdministration- 0..* and method- 0..* and route- 0..*
      * extension[maxDosePerPeriod-]
        * value[x] only Ratio
      * extension[site-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-SNOMEDCTAnatomicalStructureAdministrationSites (example)
      * extension[asNeededFor-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-SNOMEDCTMedicationAsNeededReasonCodes (example)
      * extension[maxDosePerLifetime-]
        * value[x] only Quantity
      * extension[doseAndRate-]
        * extension contains element- 0..* and id- 0..* and dose- 0..* and type- 0..* and rate- 0..*
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[dose-]
          * value[x] only Quantity or Range
        * extension[type-]
          * value[x] only CodeableConcept
        * extension[rate-]
          * value[x] only Quantity or Ratio or Range
      * extension[patientInstruction-]
        * value[x] only string
      * extension[text-]
        * value[x] only string
      * extension[timing-]
        * value[x] only Timing
      * extension[sequence-]
        * value[x] only integer
      * extension[id-]
        * value[x] only id
      * extension[additionalInstruction-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-SNOMEDCTAdditionalDosageInstructions (example)
      * extension[asNeeded-]
        * value[x] only boolean
      * extension[maxDosePerAdministration-]
        * value[x] only Quantity
      * extension[method-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-SNOMEDCTAdministrationMethodCodes (example)
      * extension[route-]
        * value[x] only CodeableConcept
        * valueCodeableConcept from CrossVersion-SNOMEDCTRouteCodes (example)

