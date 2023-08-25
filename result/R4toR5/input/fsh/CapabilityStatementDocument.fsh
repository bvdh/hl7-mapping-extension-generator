Extension:   CapabilityStatementDocument
Id:          extension-CapabilityStatement.document
Title:       "CapabilityStatement Document "
Description: "Cross version extension for CapabilityStatement.document from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CapabilityStatement
* extension contains id- 0..* and profile- 0..* and mode- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only canonical
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-DocumentMode (required)
* extension[documentation-]
  * value[x] only markdown

