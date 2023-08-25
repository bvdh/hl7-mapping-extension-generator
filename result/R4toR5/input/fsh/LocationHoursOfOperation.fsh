Extension:   LocationHoursOfOperation
Id:          extension-Location.hoursOfOperation
Title:       "Location HoursOfOperation "
Description: "Cross version extension for Location.hoursOfOperation from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Location
* extension contains id- 0..* and daysOfWeek- 0..* and allDay- 0..* and closingTime- 0..* and openingTime- 0..*
* extension[id-]
  * value[x] only string
* extension[daysOfWeek-]
  * value[x] only code
  * valueCode from CrossVersion-DaysOfWeek (required)
* extension[allDay-]
  * value[x] only boolean
* extension[closingTime-]
  * value[x] only time
* extension[openingTime-]
  * value[x] only time

