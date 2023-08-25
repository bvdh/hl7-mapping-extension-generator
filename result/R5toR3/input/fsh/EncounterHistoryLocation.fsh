Extension:   EncounterHistoryLocation
Id:          extension-EncounterHistory.location
Title:       "EncounterHistory Location "
Description: "Cross version extension for EncounterHistory.location from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and form- 0..* and location- 0..*
* extension[id-]
  * value[x] only string
* extension[form-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LocationForm (example)
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)

