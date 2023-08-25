Extension:   ParameterDefinition
Id:          extension-ParameterDefinition
Title:       "ParameterDefinition "
Description: "Cross version extension for ParameterDefinition from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains use- 0..* and id- 0..* and profile- 0..* and type- 0..* and min- 0..* and name- 0..* and max- 0..* and documentation- 0..*
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-OperationParameterUse (required)
* extension[id-]
  * value[x] only id
* extension[profile-]
  * value[x] only uri
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRTypes (required)
* extension[min-]
  * value[x] only integer
* extension[name-]
  * value[x] only code
* extension[max-]
  * value[x] only string
* extension[documentation-]
  * value[x] only string

