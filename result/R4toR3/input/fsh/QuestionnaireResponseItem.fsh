Extension:   QuestionnaireResponseItem
Id:          extension-QuestionnaireResponse.item
Title:       "QuestionnaireResponse Item "
Description: "Cross version extension for QuestionnaireResponse.item from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     QuestionnaireResponse, QuestionnaireResponse.item.answer, QuestionnaireResponse.item
* extension contains answer- 0..* and text- 0..* and id- 0..* and linkId- 0..* and definition- 0..*
* extension[answer-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
    * valueReference only Reference( Resource)
* extension[text-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[linkId-]
  * value[x] only string
* extension[definition-]
  * value[x] only uri

