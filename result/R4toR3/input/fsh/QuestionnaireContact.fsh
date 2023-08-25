Extension:   QuestionnaireContact
Id:          extension-Questionnaire.contact
Title:       "Questionnaire Contact "
Description: "Cross version extension for Questionnaire.contact from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Questionnaire
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string

