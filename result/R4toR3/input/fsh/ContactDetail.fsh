Extension:   ContactDetail
Id:          extension-ContactDetail
Title:       "ContactDetail "
Description: "Cross version extension for ContactDetail from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains telecom- 0..* and id- 0..* and name- 0..*
* extension[telecom-]
  * value[x] only ContactPoint
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only string

