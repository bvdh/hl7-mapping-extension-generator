Extension:   TriggerDefinition
Id:          extension-TriggerDefinition
Title:       "TriggerDefinition "
Description: "Cross version extension for TriggerDefinition from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains timing- 0..* and id- 0..* and condition- 0..* and code- 0..* and subscriptionTopic- 0..* and type- 0..* and name- 0..* and data- 0..*
* extension[timing-]
  * value[x] only date or dateTime or Reference or Timing
  * valueReference only Reference( Schedule)
* extension[id-]
  * value[x] only id
* extension[condition-]
  * value[x] only Expression
* extension[code-]
  * value[x] only CodeableConcept
* extension[subscriptionTopic-]
  * value[x] only canonical
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-TriggerType (required)
* extension[name-]
  * value[x] only string
* extension[data-]
  * value[x] only DataRequirement

