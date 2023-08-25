Extension:   ConditionDefinitionObservation
Id:          extension-ConditionDefinition.observation
Title:       "ConditionDefinition Observation "
Description: "Cross version extension for ConditionDefinition.observation from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and code- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LOINCCodes (example)
* extension[category-]
  * value[x] only CodeableConcept

