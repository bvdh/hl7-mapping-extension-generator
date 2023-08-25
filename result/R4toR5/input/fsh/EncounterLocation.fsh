Extension:   EncounterLocation
Id:          extension-Encounter.location
Title:       "Encounter Location "
Description: "Cross version extension for Encounter.location from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Encounter
* extension contains id- 0..* and physicalType- 0..* and status- 0..* and period- 0..* and location- 0..*
* extension[id-]
  * value[x] only string
* extension[physicalType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LocationType (example)
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-EncounterLocationStatus (required)
* extension[period-]
  * value[x] only Period
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)

