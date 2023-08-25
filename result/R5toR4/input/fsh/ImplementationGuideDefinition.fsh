Extension:   ImplementationGuideDefinition
Id:          extension-ImplementationGuide.definition
Title:       "ImplementationGuide Definition "
Description: "Cross version extension for ImplementationGuide.definition from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ImplementationGuide
* extension contains parameter- 0..* and id- 0..* and resource- 0..* and page- 0..* and template- 0..* and grouping- 0..*
* extension[parameter-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only Coding
    * valueCoding from CrossVersion-GuideParameterCode (extensible)
  * extension[value-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[resource-]
  * extension contains fhirVersion- 0..* and id- 0..* and profile- 0..* and name- 0..* and isExample- 0..* and description- 0..* and groupingId- 0..* and reference- 0..*
  * extension[fhirVersion-]
    * value[x] only code
    * valueCode from CrossVersion-FHIRVersion (required)
  * extension[id-]
    * value[x] only string
  * extension[profile-]
    * value[x] only canonical
  * extension[name-]
    * value[x] only string
  * extension[isExample-]
    * value[x] only boolean
  * extension[description-]
    * value[x] only markdown
  * extension[groupingId-]
    * value[x] only id
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Resource)
* extension[page-]
  * extension contains id- 0..* and title- 0..* and name- 0..* and generation- 0..* and source- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[name-]
    * value[x] only url
  * extension[generation-]
    * value[x] only code
    * valueCode from CrossVersion-GuidePageGeneration (required)
  * extension[source-]
    * value[x] only string or markdown or url
* extension[template-]
  * extension contains id- 0..* and code- 0..* and scope- 0..* and source- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[scope-]
    * value[x] only string
  * extension[source-]
    * value[x] only string
* extension[grouping-]
  * extension contains id- 0..* and name- 0..* and description- 0..*
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string
  * extension[description-]
    * value[x] only markdown

