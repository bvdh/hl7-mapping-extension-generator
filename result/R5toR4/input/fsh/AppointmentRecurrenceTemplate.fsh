Extension:   AppointmentRecurrenceTemplate
Id:          extension-Appointment.recurrenceTemplate
Title:       "Appointment RecurrenceTemplate "
Description: "Cross version extension for Appointment.recurrenceTemplate from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Appointment
* extension contains yearlyTemplate- 0..* and weeklyTemplate- 0..* and occurrenceDate- 0..* and id- 0..* and excludingDate- 0..* and occurrenceCount- 0..* and lastOccurrenceDate- 0..* and recurrenceType- 0..* and excludingRecurrenceId- 0..* and timezone- 0..* and monthlyTemplate- 0..*
* extension[yearlyTemplate-]
  * extension contains id- 0..* and yearInterval- 0..*
  * extension[id-]
    * value[x] only string
  * extension[yearInterval-]
    * value[x] only positiveInt
* extension[weeklyTemplate-]
  * extension contains thursday- 0..* and monday- 0..* and id- 0..* and friday- 0..* and wednesday- 0..* and saturday- 0..* and sunday- 0..* and weekInterval- 0..* and tuesday- 0..*
  * extension[thursday-]
    * value[x] only boolean
  * extension[monday-]
    * value[x] only boolean
  * extension[id-]
    * value[x] only string
  * extension[friday-]
    * value[x] only boolean
  * extension[wednesday-]
    * value[x] only boolean
  * extension[saturday-]
    * value[x] only boolean
  * extension[sunday-]
    * value[x] only boolean
  * extension[weekInterval-]
    * value[x] only positiveInt
  * extension[tuesday-]
    * value[x] only boolean
* extension[occurrenceDate-]
  * value[x] only date
* extension[id-]
  * value[x] only string
* extension[excludingDate-]
  * value[x] only date
* extension[occurrenceCount-]
  * value[x] only positiveInt
* extension[lastOccurrenceDate-]
  * value[x] only date
* extension[recurrenceType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AppointmentRecurrenceType (preferred)
* extension[excludingRecurrenceId-]
  * value[x] only positiveInt
* extension[timezone-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-IANATimezones (required)
* extension[monthlyTemplate-]
  * extension contains monthInterval- 0..* and id- 0..* and nthWeekOfMonth- 0..* and dayOfWeek- 0..* and dayOfMonth- 0..*
  * extension[monthInterval-]
    * value[x] only positiveInt
  * extension[id-]
    * value[x] only string
  * extension[nthWeekOfMonth-]
    * value[x] only Coding
    * valueCoding from CrossVersion-WeekOfMonth (required)
  * extension[dayOfWeek-]
    * value[x] only Coding
  * extension[dayOfMonth-]
    * value[x] only positiveInt

