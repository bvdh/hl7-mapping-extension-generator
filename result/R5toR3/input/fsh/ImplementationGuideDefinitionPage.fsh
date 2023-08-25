Extension:   ImplementationGuideDefinitionPage
Id:          extension-ImplementationGuide.definition.page
Title:       "ImplementationGuide Definition Page "
Description: "Cross version extension for ImplementationGuide.definition.page from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and title- 0..* and name- 0..* and generation- 0..* and source- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[name-]
  * value[x] only uri
* extension[generation-]
  * value[x] only code
  * valueCode from CrossVersion-GuidePageGeneration (required)
* extension[source-]
  * value[x] only string or markdown or uri

