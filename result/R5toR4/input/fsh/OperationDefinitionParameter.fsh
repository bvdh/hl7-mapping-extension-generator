Extension:   OperationDefinitionParameter
Id:          extension-OperationDefinition.parameter
Title:       "OperationDefinition Parameter "
Description: "Cross version extension for OperationDefinition.parameter from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     OperationDefinition, OperationDefinition.parameter
* extension contains binding- 0..* and min- 0..* and searchType- 0..* and type- 0..* and targetProfile- 0..* and documentation- 0..* and use- 0..* and id- 0..* and name- 0..* and allowedType- 0..* and max- 0..* and referencedFrom- 0..* and scope- 0..*
* extension[binding-]
  * extension contains id- 0..* and valueSet- 0..* and strength- 0..*
  * extension[id-]
    * value[x] only string
  * extension[valueSet-]
    * value[x] only canonical
  * extension[strength-]
    * value[x] only code
    * valueCode from CrossVersion-BindingStrength (required)
* extension[min-]
  * value[x] only integer
* extension[searchType-]
  * value[x] only code
  * valueCode from CrossVersion-SearchParamType (required)
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRTypes (required)
* extension[targetProfile-]
  * value[x] only canonical
* extension[documentation-]
  * value[x] only markdown
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-OperationParameterUse (required)
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only code
* extension[allowedType-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRTypes (required)
* extension[max-]
  * value[x] only string
* extension[referencedFrom-]
  * extension contains id- 0..* and sourceId- 0..* and source- 0..*
  * extension[id-]
    * value[x] only string
  * extension[sourceId-]
    * value[x] only string
  * extension[source-]
    * value[x] only string
* extension[scope-]
  * value[x] only code
  * valueCode from CrossVersion-OperationParameterScope (required)

