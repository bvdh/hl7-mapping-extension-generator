Extension:   ObservationTriggeredBy
Id:          extension-Observation.triggeredBy
Title:       "Observation TriggeredBy "
Description: "Cross version extension for Observation.triggeredBy from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Observation
* extension contains observation- 0..* and id- 0..* and reason- 0..* and type- 0..*
* extension[observation-]
  * value[x] only Reference
  * valueReference only Reference( Observation)
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-TriggeredBytype (required)

