Extension:   TaskRestriction
Id:          extension-Task.restriction
Title:       "Task Restriction "
Description: "Cross version extension for Task.restriction from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Task
* extension contains id- 0..* and repetitions- 0..* and period- 0..* and recipient- 0..*
* extension[id-]
  * value[x] only string
* extension[repetitions-]
  * value[x] only positiveInt
* extension[period-]
  * value[x] only Period
* extension[recipient-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or RelatedPerson or Group or Organization)

