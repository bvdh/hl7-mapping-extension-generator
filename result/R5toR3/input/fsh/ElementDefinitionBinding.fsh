Extension:   ElementDefinitionBinding
Id:          extension-ElementDefinition.binding
Title:       "ElementDefinition Binding "
Description: "Cross version extension for ElementDefinition.binding from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ElementDefinition
* extension contains element- 0..* and id- 0..* and valueSet- 0..* and additional- 0..* and strength- 0..* and description- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[valueSet-]
  * value[x] only uri
* extension[additional-]
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
    * extension contains usagecontext- 0..*
    * extension[usagecontext-]
      * extension contains id- 0..* and code- 0..* and value- 0..*
      * extension[id-]
        * value[x] only id
      * extension[code-]
        * value[x] only Coding
      * extension[value-]
        * value[x] only Reference or Quantity or Range or CodeableConcept
        * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
        * valueCodeableConcept from CrossVersion-ContextOfUseValueSet (example)
  * extension[valueSet-]
    * value[x] only uri
  * extension[any-]
    * value[x] only boolean
  * extension[purpose-]
    * value[x] only code
    * valueCode from CrossVersion-AdditionalBindingPurposeVS (required)
  * extension[documentation-]
    * value[x] only markdown
* extension[strength-]
  * value[x] only code
  * valueCode from CrossVersion-BindingStrength (required)
* extension[description-]
  * value[x] only markdown

