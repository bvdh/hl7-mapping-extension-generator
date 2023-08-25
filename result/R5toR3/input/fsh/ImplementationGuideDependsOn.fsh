Extension:   ImplementationGuideDependsOn
Id:          extension-ImplementationGuide.dependsOn
Title:       "ImplementationGuide DependsOn "
Description: "Cross version extension for ImplementationGuide.dependsOn from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImplementationGuide
* extension contains id- 0..* and packageId- 0..* and reason- 0..* and uri- 0..* and version- 0..*
* extension[id-]
  * value[x] only string
* extension[packageId-]
  * value[x] only id
* extension[reason-]
  * value[x] only markdown
* extension[uri-]
  * value[x] only uri
* extension[version-]
  * value[x] only string

