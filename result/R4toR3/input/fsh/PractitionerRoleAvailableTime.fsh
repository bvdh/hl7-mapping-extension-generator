Extension:   PractitionerRoleAvailableTime
Id:          extension-PractitionerRole.availableTime
Title:       "PractitionerRole AvailableTime "
Description: "Cross version extension for PractitionerRole.availableTime from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     PractitionerRole
* extension contains id- 0..* and daysOfWeek- 0..* and availableEndTime- 0..* and allDay- 0..* and availableStartTime- 0..*
* extension[id-]
  * value[x] only string
* extension[daysOfWeek-]
  * value[x] only code
* extension[availableEndTime-]
  * value[x] only time
* extension[allDay-]
  * value[x] only boolean
* extension[availableStartTime-]
  * value[x] only time

