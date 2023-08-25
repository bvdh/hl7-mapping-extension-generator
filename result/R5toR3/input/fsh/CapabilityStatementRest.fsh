Extension:   CapabilityStatementRest
Id:          extension-CapabilityStatement.rest
Title:       "CapabilityStatement Rest "
Description: "Cross version extension for CapabilityStatement.rest from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CapabilityStatement
* extension contains security- 0..* and resource- 0..* and id- 0..* and interaction- 0..* and compartment- 0..* and mode- 0..* and documentation- 0..*
* extension[security-]
  * extension contains id- 0..* and cors- 0..* and description- 0..* and service- 0..*
  * extension[id-]
    * value[x] only string
  * extension[cors-]
    * value[x] only boolean
  * extension[description-]
    * value[x] only markdown
  * extension[service-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-RestfulSecurityService (extensible)
* extension[resource-]
  * extension contains searchInclude- 0..* and profile- 0..* and type- 0..* and searchParam- 0..* and updateCreate- 0..* and supportedProfile- 0..* and conditionalPatch- 0..* and documentation- 0..* and conditionalUpdate- 0..* and id- 0..* and conditionalDelete- 0..* and readHistory- 0..* and interaction- 0..* and referencePolicy- 0..* and operation- 0..* and searchRevInclude- 0..* and conditionalRead- 0..* and versioning- 0..* and conditionalCreate- 0..*
  * extension[searchInclude-]
    * value[x] only string
  * extension[profile-]
    * value[x] only uri
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ResourceType (required)
  * extension[searchParam-]
    * extension contains id- 0..* and definition- 0..* and type- 0..* and name- 0..* and documentation- 0..*
    * extension[id-]
      * value[x] only string
    * extension[definition-]
      * value[x] only uri
    * extension[type-]
      * value[x] only code
    * extension[name-]
      * value[x] only string
    * extension[documentation-]
      * value[x] only markdown
  * extension[updateCreate-]
    * value[x] only boolean
  * extension[supportedProfile-]
    * value[x] only uri
  * extension[conditionalPatch-]
    * value[x] only boolean
  * extension[documentation-]
    * value[x] only markdown
  * extension[conditionalUpdate-]
    * value[x] only boolean
  * extension[id-]
    * value[x] only string
  * extension[conditionalDelete-]
    * value[x] only code
    * valueCode from CrossVersion-ConditionalDeleteStatus (required)
  * extension[readHistory-]
    * value[x] only boolean
  * extension[interaction-]
    * extension contains id- 0..* and code- 0..* and documentation- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only code
      * valueCode from CrossVersion-TypeRestfulInteraction (required)
    * extension[documentation-]
      * value[x] only markdown
  * extension[referencePolicy-]
    * value[x] only code
    * valueCode from CrossVersion-ReferenceHandlingPolicy (required)
  * extension[operation-]
    * extension contains id- 0..* and definition- 0..* and name- 0..* and documentation- 0..*
    * extension[id-]
      * value[x] only string
    * extension[definition-]
      * value[x] only uri
    * extension[name-]
      * value[x] only string
    * extension[documentation-]
      * value[x] only markdown
  * extension[searchRevInclude-]
    * value[x] only string
  * extension[conditionalRead-]
    * value[x] only code
    * valueCode from CrossVersion-ConditionalReadStatus (required)
  * extension[versioning-]
    * value[x] only code
    * valueCode from CrossVersion-ResourceVersionPolicy (required)
  * extension[conditionalCreate-]
    * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[interaction-]
  * extension contains id- 0..* and code- 0..* and documentation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
    * valueCode from CrossVersion-SystemRestfulInteraction (required)
  * extension[documentation-]
    * value[x] only markdown
* extension[compartment-]
  * value[x] only uri
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-RestfulCapabilityMode (required)
* extension[documentation-]
  * value[x] only markdown

