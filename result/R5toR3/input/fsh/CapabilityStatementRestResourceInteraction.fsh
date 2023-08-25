Extension:   CapabilityStatementRestResourceInteraction
Id:          extension-CapabilityStatement.rest.resource.interaction
Title:       "CapabilityStatement Rest Resource Interaction "
Description: "Cross version extension for CapabilityStatement.rest.resource.interaction from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CapabilityStatement.rest.resource
* extension contains id- 0..* and code- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-TypeRestfulInteraction (required)
* extension[documentation-]
  * value[x] only markdown
