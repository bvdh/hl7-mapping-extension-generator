Extension:   ElementDefinitionBindingAdditional
Id:          extension-ElementDefinition.binding.additional
Title:       "ElementDefinition Binding Additional "
Description: "Cross version extension for ElementDefinition.binding.additional from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ElementDefinition.binding
* extension contains element- 0..* and shortDoco- 0..* and id- 0..* and usage- 0..* and valueSet- 0..* and any- 0..* and purpose- 0..* and documentation- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[shortDoco-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[usage-]
  * value[x] only UsageContext
* extension[valueSet-]
  * value[x] only canonical
* extension[any-]
  * value[x] only boolean
* extension[purpose-]
  * value[x] only code
  * valueCode from CrossVersion-AdditionalBindingPurposeVS (required)
* extension[documentation-]
  * value[x] only markdown

