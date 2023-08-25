Extension:   MedicationStatementAdherence
Id:          extension-MedicationStatement.adherence
Title:       "MedicationStatement Adherence "
Description: "Cross version extension for MedicationStatement.adherence from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationStatement
* extension contains id- 0..* and reason- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTDrugTherapyStatusCodes (example)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationStatementAdherenceCodes (example)

