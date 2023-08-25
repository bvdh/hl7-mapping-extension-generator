Extension:   AppointmentRecurrenceTemplateMonthlyTemplate
Id:          extension-Appointment.recurrenceTemplate.monthlyTemplate
Title:       "Appointment RecurrenceTemplate MonthlyTemplate "
Description: "Cross version extension for Appointment.recurrenceTemplate.monthlyTemplate from FHIR version 5.0.0 to FHIR version 3.0.1"
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
  * valueCoding from CrossVersion-DaysOfWeek (required)
* extension[dayOfMonth-]
  * value[x] only positiveInt

