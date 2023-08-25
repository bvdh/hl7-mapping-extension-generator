Extension:   CodeSystemConcept
Id:          extension-CodeSystem.concept
Title:       "CodeSystem Concept "
Description: "Cross version extension for CodeSystem.concept from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CodeSystem, CodeSystem.concept
* extension contains id- 0..* and property- 0..* and display- 0..* and code- 0..* and definition- 0..* and designation- 0..*
* extension[id-]
  * value[x] only string
* extension[property-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[value-]
    * value[x] only dateTime or code or boolean or string or Coding or integer or decimal
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[definition-]
  * value[x] only string
* extension[designation-]
  * extension contains use- 0..* and id- 0..* and value- 0..* and language- 0..*
  * extension[use-]
    * value[x] only Coding
    * valueCoding from CrossVersion-DesignationUse (extensible)
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only string
  * extension[language-]
    * value[x] only code
    * valueCode from CrossVersion-CommonLanguages (preferred)

