Extension:   ExampleScenarioInstance
Id:          extension-ExampleScenario.instance
Title:       "ExampleScenario Instance "
Description: "Cross version extension for ExampleScenario.instance from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and containedInstance- 0..* and title- 0..* and description- 0..* and version- 0..* and content- 0..* and key- 0..* and structureProfile- 0..* and structureType- 0..* and structureVersion- 0..*
* extension[id-]
  * value[x] only string
* extension[containedInstance-]
  * extension contains id- 0..* and versionReference- 0..* and instanceReference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[versionReference-]
    * value[x] only string
  * extension[instanceReference-]
    * value[x] only string
* extension[title-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[version-]
  * extension contains id- 0..* and title- 0..* and description- 0..* and content- 0..* and key- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[description-]
    * value[x] only markdown
  * extension[content-]
    * value[x] only Reference
  * extension[key-]
    * value[x] only string
* extension[content-]
  * value[x] only Reference
* extension[key-]
  * value[x] only string
* extension[structureProfile-]
  * value[x] only uri
* extension[structureType-]
  * value[x] only Coding
  * valueCoding from CrossVersion-ExampleScenarioResourceType (extensible)
* extension[structureVersion-]
  * value[x] only string

