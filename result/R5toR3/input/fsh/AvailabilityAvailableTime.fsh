Extension:   AvailabilityAvailableTime
Id:          extension-Availability.availableTime
Title:       "Availability AvailableTime "
Description: "Cross version extension for Availability.availableTime from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains element- 0..* and id- 0..* and daysOfWeek- 0..* and allDay- 0..* and availableEndTime- 0..* and availableStartTime- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[daysOfWeek-]
  * value[x] only code
  * valueCode from CrossVersion-DaysOfWeek (required)
* extension[allDay-]
  * value[x] only boolean
* extension[availableEndTime-]
  * value[x] only time
* extension[availableStartTime-]
  * value[x] only time

