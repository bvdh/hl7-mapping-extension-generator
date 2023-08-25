Extension:   QuestionnaireItem
Id:          extension-Questionnaire.item
Title:       "Questionnaire Item "
Description: "Cross version extension for Questionnaire.item from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Questionnaire, Questionnaire.item
* extension contains initial- 0..* and repeats- 0..* and answerValueSet- 0..* and answerOption- 0..* and definition- 0..* and code- 0..* and type- 0..* and enableBehavior- 0..* and disabledDisplay- 0..* and enableWhen- 0..* and text- 0..* and maxLength- 0..* and id- 0..* and answerConstraint- 0..* and readOnly- 0..* and linkId- 0..* and prefix- 0..* and required- 0..*
* extension[initial-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
    * valueReference only Reference( Resource)
    * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)
* extension[repeats-]
  * value[x] only boolean
* extension[answerValueSet-]
  * value[x] only uri
* extension[answerOption-]
  * extension contains id- 0..* and initialSelected- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[initialSelected-]
    * value[x] only boolean
  * extension[value-]
    * value[x] only date or string or Coding or Reference or integer or time
    * valueReference only Reference( Resource)
    * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)
* extension[definition-]
  * value[x] only uri
* extension[code-]
  * value[x] only Coding
  * valueCoding from CrossVersion-QuestionnaireQuestionCodes (example)
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-QuestionnaireItemType (required)
* extension[enableBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-EnableWhenBehavior (required)
* extension[disabledDisplay-]
  * value[x] only code
* extension[enableWhen-]
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
* extension[text-]
  * value[x] only string
* extension[maxLength-]
  * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[answerConstraint-]
  * value[x] only code
  * valueCode from CrossVersion-QuestionnaireAnswerConstraint (required)
* extension[readOnly-]
  * value[x] only boolean
* extension[linkId-]
  * value[x] only string
* extension[prefix-]
  * value[x] only string
* extension[required-]
  * value[x] only boolean

