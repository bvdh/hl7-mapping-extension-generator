Extension:   ElementDefinitionBinding
Id:          extension-ElementDefinition.binding
Title:       "ElementDefinition Binding "
Description: "Cross version extension for ElementDefinition.binding from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ElementDefinition
* extension contains element- 0..* and id- 0..* and valueSet- 0..* and strength- 0..* and description- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[valueSet-]
  * value[x] only uri
* extension[strength-]
  * value[x] only code
  * valueCode from CrossVersion-BindingStrength (required)
* extension[description-]
  * value[x] only string

