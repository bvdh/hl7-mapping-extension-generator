Extension:   ImplementationGuideDefinitionParameter
Id:          extension-ImplementationGuide.definition.parameter
Title:       "ImplementationGuide Definition Parameter "
Description: "Cross version extension for ImplementationGuide.definition.parameter from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ImplementationGuide.definition
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only Coding
  * valueCoding from CrossVersion-GuideParameterCode (extensible)
* extension[value-]
  * value[x] only string

