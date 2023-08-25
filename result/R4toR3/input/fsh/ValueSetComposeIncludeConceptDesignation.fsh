Extension:   ValueSetComposeIncludeConceptDesignation
Id:          extension-ValueSet.compose.include.concept.designation
Title:       "ValueSet Compose Include Concept Designation "
Description: "Cross version extension for ValueSet.compose.include.concept.designation from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ValueSet.compose.include.concept, ValueSet.expansion.contains
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

