Extension:   CodeSystemConceptProperty
Id:          extension-CodeSystem.concept.property
Title:       "CodeSystem Concept Property "
Description: "Cross version extension for CodeSystem.concept.property from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     CodeSystem.concept
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[value-]
  * value[x] only dateTime or code or boolean or string or Coding or integer or decimal

