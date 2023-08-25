Extension:   ExplanationOfBenefitProcessNote
Id:          extension-ExplanationOfBenefit.processNote
Title:       "ExplanationOfBenefit ProcessNote "
Description: "Cross version extension for ExplanationOfBenefit.processNote from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ExplanationOfBenefit
* extension contains text- 0..* and id- 0..* and number- 0..* and type- 0..* and language- 0..*
* extension[text-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[number-]
  * value[x] only positiveInt
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-NoteType (required)
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CommonLanguages (preferred)

