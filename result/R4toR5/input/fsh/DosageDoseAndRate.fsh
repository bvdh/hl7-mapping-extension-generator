Extension:   DosageDoseAndRate
Id:          extension-Dosage.doseAndRate
Title:       "Dosage DoseAndRate "
Description: "Cross version extension for Dosage.doseAndRate from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Dosage
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

