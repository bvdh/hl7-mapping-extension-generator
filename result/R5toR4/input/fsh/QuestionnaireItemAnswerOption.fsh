Extension:   QuestionnaireItemAnswerOption
Id:          extension-Questionnaire.item.answerOption
Title:       "Questionnaire Item AnswerOption "
Description: "Cross version extension for Questionnaire.item.answerOption from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Questionnaire.item
* extension contains id- 0..* and initialSelected- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[initialSelected-]
  * value[x] only boolean
* extension[value-]
  * value[x] only date or string or Coding or Reference or integer or time
  * valueReference only Reference( Resource)
  * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)

