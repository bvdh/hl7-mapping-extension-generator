Extension:   EncounterDiagnosisCondition
Id:          extension-Encounter.diagnosis.condition
Title:       "Encounter Diagnosis Condition "
Description: "Cross version extension for Encounter.diagnosis.condition from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter.diagnosis
* extension contains codeablereference- 0..*
* extension[codeablereference-]
  * extension contains id- 0..* and concept- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only id
  * extension[concept-]
    * value[x] only CodeableConcept
  * extension[reference-]
    * value[x] only Reference

