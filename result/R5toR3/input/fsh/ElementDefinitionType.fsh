Extension:   ElementDefinitionType
Id:          extension-ElementDefinition.type
Title:       "ElementDefinition Type "
Description: "Cross version extension for ElementDefinition.type from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ElementDefinition
* extension contains element- 0..* and id- 0..* and profile- 0..* and code- 0..* and aggregation- 0..* and targetProfile- 0..* and versioning- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only uri
* extension[code-]
  * value[x] only uri
* extension[aggregation-]
  * value[x] only code
  * valueCode from CrossVersion-AggregationMode (required)
* extension[targetProfile-]
  * value[x] only uri
* extension[versioning-]
  * value[x] only code

