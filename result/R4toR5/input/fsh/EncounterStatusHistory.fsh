Extension:   EncounterStatusHistory
Id:          extension-Encounter.statusHistory
Title:       "Encounter StatusHistory "
Description: "Cross version extension for Encounter.statusHistory from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Encounter
* extension contains id- 0..* and period- 0..* and status- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-EncounterStatus (required)

