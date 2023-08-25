Extension:   ElementDefinitionMapping
Id:          extension-ElementDefinition.mapping
Title:       "ElementDefinition Mapping "
Description: "Cross version extension for ElementDefinition.mapping from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ElementDefinition
* extension contains element- 0..* and map- 0..* and id- 0..* and comment- 0..* and language- 0..* and identity- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[map-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[comment-]
  * value[x] only string
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-Mime Types (required)
* extension[identity-]
  * value[x] only id

