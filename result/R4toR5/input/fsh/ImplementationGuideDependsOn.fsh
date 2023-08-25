Extension:   ImplementationGuideDependsOn
Id:          extension-ImplementationGuide.dependsOn
Title:       "ImplementationGuide DependsOn "
Description: "Cross version extension for ImplementationGuide.dependsOn from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ImplementationGuide
* extension contains id- 0..* and packageId- 0..* and uri- 0..* and version- 0..*
* extension[id-]
  * value[x] only string
* extension[packageId-]
  * value[x] only id
* extension[uri-]
  * value[x] only canonical
* extension[version-]
  * value[x] only string

