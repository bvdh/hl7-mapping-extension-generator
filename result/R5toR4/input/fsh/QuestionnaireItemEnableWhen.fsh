Extension:   QuestionnaireItemEnableWhen
Id:          extension-Questionnaire.item.enableWhen
Title:       "Questionnaire Item EnableWhen "
Description: "Cross version extension for Questionnaire.item.enableWhen from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Questionnaire.item
* extension contains question- 0..* and answer- 0..* and id- 0..* and operator- 0..*
* extension[question-]
  * value[x] only string
* extension[answer-]
  * value[x] only date or dateTime or boolean or string or Coding or Reference or Quantity or integer or time or decimal
  * valueReference only Reference( Resource)
  * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)
* extension[id-]
  * value[x] only string
* extension[operator-]
  * value[x] only code
  * valueCode from CrossVersion-QuestionnaireItemOperator (required)

