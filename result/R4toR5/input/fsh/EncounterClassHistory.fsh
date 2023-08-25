Extension:   EncounterClassHistory
Id:          extension-Encounter.classHistory
Title:       "Encounter ClassHistory "
Description: "Cross version extension for Encounter.classHistory from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Encounter
* extension contains id- 0..* and period- 0..* and class- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[class-]
  * value[x] only Coding

