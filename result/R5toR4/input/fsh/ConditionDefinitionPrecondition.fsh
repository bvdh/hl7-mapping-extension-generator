Extension:   ConditionDefinitionPrecondition
Id:          extension-ConditionDefinition.precondition
Title:       "ConditionDefinition Precondition "
Description: "Cross version extension for ConditionDefinition.precondition from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and code- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LOINCCodes (example)
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ConditionPreconditionType (required)
* extension[value-]
  * value[x] only Quantity or CodeableConcept

