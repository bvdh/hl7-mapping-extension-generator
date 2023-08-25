Extension:   ImplementationGuideGlobal
Id:          extension-ImplementationGuide.global
Title:       "ImplementationGuide Global "
Description: "Cross version extension for ImplementationGuide.global from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImplementationGuide
* extension contains id- 0..* and profile- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)

