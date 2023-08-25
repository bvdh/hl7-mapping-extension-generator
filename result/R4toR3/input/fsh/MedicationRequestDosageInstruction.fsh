Extension:   MedicationRequestDosageInstruction
Id:          extension-MedicationRequest.dosageInstruction
Title:       "MedicationRequest DosageInstruction "
Description: "Cross version extension for MedicationRequest.dosageInstruction from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MedicationRequest
* extension contains dosage- 0..*
* extension[dosage-]
  * extension contains maxDosePerPeriod- 0..* and site- 0..* and maxDosePerLifetime- 0..* and doseAndRate- 0..* and patientInstruction- 0..* and text- 0..* and timing- 0..* and sequence- 0..* and id- 0..* and asNeeded- 0..* and additionalInstruction- 0..* and maxDosePerAdministration- 0..* and method- 0..* and route- 0..*
  * extension[maxDosePerPeriod-]
    * value[x] only Ratio
  * extension[site-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SNOMEDCTAnatomicalStructureForAdministrationSiteCodes (example)
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
      * valueCodeableConcept from CrossVersion-DoseAndRateType (example)
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
    * value[x] only string
  * extension[asNeeded-]
    * value[x] only boolean or CodeableConcept
    * valueCodeableConcept from CrossVersion-SNOMEDCTMedicationAsNeededReasonCodes (example)
  * extension[additionalInstruction-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SNOMEDCTAdditionalDosageInstructions (example)
  * extension[maxDosePerAdministration-]
    * value[x] only Quantity
  * extension[method-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SNOMEDCTAdministrationMethodCodes (example)
  * extension[route-]
    * value[x] only CodeableConcept

