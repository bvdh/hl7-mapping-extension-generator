Extension:   ValueSetComposeIncludeConcept
Id:          extension-ValueSet.compose.include.concept
Title:       "ValueSet Compose Include Concept "
Description: "Cross version extension for ValueSet.compose.include.concept from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ValueSet.compose.include
* extension contains id- 0..* and display- 0..* and code- 0..* and designation- 0..*
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
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

