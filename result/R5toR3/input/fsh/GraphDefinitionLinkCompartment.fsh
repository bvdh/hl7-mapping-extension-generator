Extension:   GraphDefinitionLinkCompartment
Id:          extension-GraphDefinition.link.compartment
Title:       "GraphDefinition Link Compartment "
Description: "Cross version extension for GraphDefinition.link.compartment from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     GraphDefinition.link
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
* extension[description-]
  * value[x] only string
* extension[rule-]
  * value[x] only code
  * valueCode from CrossVersion-GraphCompartmentRule (required)

