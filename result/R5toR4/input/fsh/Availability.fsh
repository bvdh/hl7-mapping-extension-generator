Extension:   Availability
Id:          extension-Availability
Title:       "Availability "
Description: "Cross version extension for Availability from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and availableTime- 0..* and notAvailableTime- 0..*
* extension[id-]
  * value[x] only id
* extension[availableTime-]
  * extension contains element- 0..* and id- 0..* and daysOfWeek- 0..* and allDay- 0..* and availableEndTime- 0..* and availableStartTime- 0..*
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[daysOfWeek-]
    * value[x] only code
  * extension[allDay-]
    * value[x] only boolean
  * extension[availableEndTime-]
    * value[x] only time
  * extension[availableStartTime-]
    * value[x] only time
* extension[notAvailableTime-]
  * extension contains element- 0..* and during- 0..* and id- 0..* and description- 0..*
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[during-]
    * value[x] only Period
  * extension[id-]
    * value[x] only string
  * extension[description-]
    * value[x] only string

