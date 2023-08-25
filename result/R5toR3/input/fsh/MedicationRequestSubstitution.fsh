Extension:   MedicationRequestSubstitution
Id:          extension-MedicationRequest.substitution
Title:       "MedicationRequest Substitution "
Description: "Cross version extension for MedicationRequest.substitution from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MedicationRequest
* extension contains id- 0..* and reason- 0..* and allowed- 0..*
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
* extension[allowed-]
  * value[x] only boolean or CodeableConcept

