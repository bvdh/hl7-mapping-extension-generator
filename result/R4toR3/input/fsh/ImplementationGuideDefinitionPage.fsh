Extension:   ImplementationGuideDefinitionPage
Id:          extension-ImplementationGuide.definition.page
Title:       "ImplementationGuide Definition Page "
Description: "Cross version extension for ImplementationGuide.definition.page from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and title- 0..* and name- 0..* and generation- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[name-]
  * value[x] only Reference or uri
  * valueReference only Reference( Binary)
* extension[generation-]
  * value[x] only code

