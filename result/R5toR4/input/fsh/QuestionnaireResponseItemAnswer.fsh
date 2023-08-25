Extension:   QuestionnaireResponseItemAnswer
Id:          extension-QuestionnaireResponse.item.answer
Title:       "QuestionnaireResponse Item Answer "
Description: "Cross version extension for QuestionnaireResponse.item.answer from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     QuestionnaireResponse.item
* extension contains id- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
  * valueReference only Reference( Resource)
  * valueCoding from CrossVersion-QuestionnaireAnswerCodes (example)
