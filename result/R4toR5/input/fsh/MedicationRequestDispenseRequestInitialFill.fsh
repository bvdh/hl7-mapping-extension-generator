Extension:   MedicationRequestDispenseRequestInitialFill
Id:          extension-MedicationRequest.dispenseRequest.initialFill
Title:       "MedicationRequest DispenseRequest InitialFill "
Description: "Cross version extension for MedicationRequest.dispenseRequest.initialFill from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     MedicationRequest.dispenseRequest
* extension contains id- 0..* and quantity- 0..* and duration- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[duration-]
  * value[x] only Duration

