Extension:   EncounterDiagnosis
Id:          extension-Encounter.diagnosis
Title:       "Encounter Diagnosis "
Description: "Cross version extension for Encounter.diagnosis from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Encounter
* extension contains use- 0..* and id- 0..* and rank- 0..* and condition- 0..*
* extension[use-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[rank-]
  * value[x] only positiveInt
* extension[condition-]
  * value[x] only Reference
  * valueReference only Reference( Condition or Procedure)

