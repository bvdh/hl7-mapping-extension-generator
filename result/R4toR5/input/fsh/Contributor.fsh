Extension:   Contributor
Id:          extension-Contributor
Title:       "Contributor "
Description: "Cross version extension for Contributor from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains contact- 0..* and id- 0..* and type- 0..* and name- 0..*
* extension[contact-]
  * value[x] only ContactDetail
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ContributorType (required)
* extension[name-]
  * value[x] only string

