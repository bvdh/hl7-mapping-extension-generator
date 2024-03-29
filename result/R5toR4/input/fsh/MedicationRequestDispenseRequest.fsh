Extension:   MedicationRequestDispenseRequest
Id:          extension-MedicationRequest.dispenseRequest
Title:       "MedicationRequest DispenseRequest "
Description: "Cross version extension for MedicationRequest.dispenseRequest from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationRequest
* extension contains validityPeriod- 0..* and id- 0..* and initialFill- 0..* and quantity- 0..* and dispenseInterval- 0..* and dispenser- 0..* and numberOfRepeatsAllowed- 0..* and expectedSupplyDuration- 0..* and dispenserInstruction- 0..* and doseAdministrationAid- 0..*
* extension[validityPeriod-]
  * value[x] only Period
* extension[id-]
  * value[x] only string
* extension[initialFill-]
  * extension contains id- 0..* and quantity- 0..* and duration- 0..*
  * extension[id-]
    * value[x] only string
  * extension[quantity-]
    * value[x] only Quantity
  * extension[duration-]
    * value[x] only Duration
* extension[quantity-]
  * value[x] only Quantity
* extension[dispenseInterval-]
  * value[x] only Duration
* extension[dispenser-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[numberOfRepeatsAllowed-]
  * value[x] only unsignedInt
* extension[expectedSupplyDuration-]
  * value[x] only Duration
* extension[dispenserInstruction-]
  * value[x] only Annotation
* extension[doseAdministrationAid-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationDoseAids (example)

