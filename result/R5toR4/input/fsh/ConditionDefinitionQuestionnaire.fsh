Extension:   ConditionDefinitionQuestionnaire
Id:          extension-ConditionDefinition.questionnaire
Title:       "ConditionDefinition Questionnaire "
Description: "Cross version extension for ConditionDefinition.questionnaire from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and purpose- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[purpose-]
  * value[x] only code
  * valueCode from CrossVersion-ConditionQuestionnairePurpose (required)
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Questionnaire)

