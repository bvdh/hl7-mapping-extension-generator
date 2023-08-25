Extension:   HealthcareServiceAvailableTime
Id:          extension-HealthcareService.availableTime
Title:       "HealthcareService AvailableTime "
Description: "Cross version extension for HealthcareService.availableTime from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     HealthcareService
* extension contains id- 0..* and daysOfWeek- 0..* and availableEndTime- 0..* and allDay- 0..* and availableStartTime- 0..*
* extension[id-]
  * value[x] only string
* extension[daysOfWeek-]
  * value[x] only code
  * valueCode from CrossVersion-DaysOfWeek (required)
* extension[availableEndTime-]
  * value[x] only time
* extension[allDay-]
  * value[x] only boolean
* extension[availableStartTime-]
  * value[x] only time

