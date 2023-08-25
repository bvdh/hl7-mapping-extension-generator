Extension:   Contributor
Id:          extension-Contributor
Title:       "Contributor "
Description: "Cross version extension for Contributor from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains contact- 0..* and id- 0..* and type- 0..* and name- 0..*
* extension[contact-]
  * extension contains contactdetail- 0..*
  * extension[contactdetail-]
    * extension contains telecom- 0..* and id- 0..* and name- 0..*
    * extension[telecom-]
      * value[x] only ContactPoint
    * extension[id-]
      * value[x] only string
    * extension[name-]
      * value[x] only string
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ContributorType (required)
* extension[name-]
  * value[x] only string

