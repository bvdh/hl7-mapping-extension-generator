Extension:   CapabilityStatementRestInteraction
Id:          extension-CapabilityStatement.rest.interaction
Title:       "CapabilityStatement Rest Interaction "
Description: "Cross version extension for CapabilityStatement.rest.interaction from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CapabilityStatement.rest
* extension contains id- 0..* and code- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-SystemRestfulInteraction (required)
* extension[documentation-]
  * value[x] only markdown

