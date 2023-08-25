Extension:   QuestionnaireItemInitial
Id:          extension-Questionnaire.item.initial
Title:       "Questionnaire Item Initial "
Description: "Cross version extension for Questionnaire.item.initial from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Questionnaire.item
* extension contains id- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
  * valueReference only Reference( Resource)
  * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)

