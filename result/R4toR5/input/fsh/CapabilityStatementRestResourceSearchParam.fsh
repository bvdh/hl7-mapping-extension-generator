Extension:   CapabilityStatementRestResourceSearchParam
Id:          extension-CapabilityStatement.rest.resource.searchParam
Title:       "CapabilityStatement Rest Resource SearchParam "
Description: "Cross version extension for CapabilityStatement.rest.resource.searchParam from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CapabilityStatement.rest.resource, CapabilityStatement.rest
* extension contains id- 0..* and definition- 0..* and type- 0..* and name- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[definition-]
  * value[x] only canonical
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-SearchParamType (required)
* extension[name-]
  * value[x] only string
* extension[documentation-]
  * value[x] only markdown

