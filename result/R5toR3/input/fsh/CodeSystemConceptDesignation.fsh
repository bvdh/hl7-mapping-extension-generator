Extension:   CodeSystemConceptDesignation
Id:          extension-CodeSystem.concept.designation
Title:       "CodeSystem Concept Designation "
Description: "Cross version extension for CodeSystem.concept.designation from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CodeSystem.concept
* extension contains use- 0..* and id- 0..* and value- 0..* and language- 0..* and additionalUse- 0..*
* extension[use-]
  * value[x] only Coding
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only string
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-AllLanguages (required)
* extension[additionalUse-]
  * value[x] only Coding

