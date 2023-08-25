Extension:   EpisodeOfCareDiagnosis
Id:          extension-EpisodeOfCare.diagnosis
Title:       "EpisodeOfCare Diagnosis "
Description: "Cross version extension for EpisodeOfCare.diagnosis from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     EpisodeOfCare
* extension contains use- 0..* and id- 0..* and condition- 0..*
* extension[use-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EncounterDiagnosisUse (preferred)
* extension[id-]
  * value[x] only string
* extension[condition-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

