Extension:   CapabilityStatementImplementation
Id:          extension-CapabilityStatement.implementation
Title:       "CapabilityStatement Implementation "
Description: "Cross version extension for CapabilityStatement.implementation from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CapabilityStatement
* extension contains id- 0..* and url- 0..* and description- 0..* and custodian- 0..*
* extension[id-]
  * value[x] only string
* extension[url-]
  * value[x] only url
* extension[description-]
  * value[x] only string
* extension[custodian-]
  * value[x] only Reference
  * valueReference only Reference( Organization)

