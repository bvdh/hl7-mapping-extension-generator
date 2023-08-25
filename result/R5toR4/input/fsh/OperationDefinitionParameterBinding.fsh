Extension:   OperationDefinitionParameterBinding
Id:          extension-OperationDefinition.parameter.binding
Title:       "OperationDefinition Parameter Binding "
Description: "Cross version extension for OperationDefinition.parameter.binding from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     OperationDefinition.parameter
* extension contains id- 0..* and valueSet- 0..* and strength- 0..*
* extension[id-]
  * value[x] only string
* extension[valueSet-]
  * value[x] only canonical
* extension[strength-]
  * value[x] only code
  * valueCode from CrossVersion-BindingStrength (required)

