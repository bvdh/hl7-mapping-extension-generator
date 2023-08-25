Extension:   LocationPosition
Id:          extension-Location.position
Title:       "Location Position "
Description: "Cross version extension for Location.position from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Location
* extension contains id- 0..* and latitude- 0..* and altitude- 0..* and longitude- 0..*
* extension[id-]
  * value[x] only string
* extension[latitude-]
  * value[x] only decimal
* extension[altitude-]
  * value[x] only decimal
* extension[longitude-]
  * value[x] only decimal

