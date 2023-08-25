Extension:   EncounterLocation
Id:          extension-Encounter.location
Title:       "Encounter Location "
Description: "Cross version extension for Encounter.location from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter
* extension contains id- 0..* and status- 0..* and period- 0..* and form- 0..* and location- 0..*
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-EncounterLocationStatus (required)
* extension[period-]
  * value[x] only Period
* extension[form-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LocationForm (example)
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)

