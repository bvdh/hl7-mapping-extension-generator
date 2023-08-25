Extension:   GraphDefinitionLink
Id:          extension-GraphDefinition.link
Title:       "GraphDefinition Link "
Description: "Cross version extension for GraphDefinition.link from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     GraphDefinition, GraphDefinition.link.target
* extension contains path- 0..* and id- 0..* and target- 0..* and sliceName- 0..* and min- 0..* and max- 0..* and description- 0..*
* extension[path-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[target-]
  * extension contains id- 0..* and params- 0..* and profile- 0..* and compartment- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[params-]
    * value[x] only string
  * extension[profile-]
    * value[x] only uri
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
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ResourceType (required)
* extension[sliceName-]
  * value[x] only string
* extension[min-]
  * value[x] only integer
* extension[max-]
  * value[x] only string
* extension[description-]
  * value[x] only string

