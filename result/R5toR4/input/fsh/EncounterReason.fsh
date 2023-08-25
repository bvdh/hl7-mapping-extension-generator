Extension:   EncounterReason
Id:          extension-Encounter.reason
Title:       "Encounter Reason "
Description: "Cross version extension for Encounter.reason from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter
* extension contains use- 0..* and id- 0..* and value- 0..*
* extension[use-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[value-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

