Extension:   GraphDefinitionLinkTargetCompartment
Id:          extension-GraphDefinition.link.target.compartment
Title:       "GraphDefinition Link Target Compartment "
Description: "Cross version extension for GraphDefinition.link.target.compartment from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     GraphDefinition.link.target
* extension contains use- 0..* and id- 0..* and expression- 0..* and code- 0..* and description- 0..* and rule- 0..*
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-GraphCompartmentUse (required)
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-CompartmentType (required)
* extension[description-]
  * value[x] only string
* extension[rule-]
  * value[x] only code

