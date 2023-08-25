Extension:   GraphDefinitionLinkTarget
Id:          extension-GraphDefinition.link.target
Title:       "GraphDefinition Link Target "
Description: "Cross version extension for GraphDefinition.link.target from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     GraphDefinition.link
* extension contains id- 0..* and params- 0..* and profile- 0..* and compartment- 0..* and type- 0..*
* extension[id-]
  * value[x] only string
* extension[params-]
  * value[x] only string
* extension[profile-]
  * value[x] only canonical
* extension[compartment-]
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
    * valueCode from CrossVersion-GraphCompartmentRule (required)
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ResourceType (required)

