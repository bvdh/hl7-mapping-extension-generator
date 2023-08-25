Extension:   MedicationAdministrationDosage
Id:          extension-MedicationAdministration.dosage
Title:       "MedicationAdministration Dosage "
Description: "Cross version extension for MedicationAdministration.dosage from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationAdministration
* extension contains site- 0..* and text- 0..* and id- 0..* and dose- 0..* and method- 0..* and rate- 0..* and route- 0..*
* extension[site-]
  * value[x] only CodeableConcept
* extension[text-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[dose-]
  * value[x] only Quantity
* extension[method-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTAdministrationMethodCodes (example)
* extension[rate-]
  * value[x] only Quantity or Ratio
* extension[route-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTRouteCodes (example)

