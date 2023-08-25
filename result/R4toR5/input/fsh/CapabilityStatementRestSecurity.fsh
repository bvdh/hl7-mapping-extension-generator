Extension:   CapabilityStatementRestSecurity
Id:          extension-CapabilityStatement.rest.security
Title:       "CapabilityStatement Rest Security "
Description: "Cross version extension for CapabilityStatement.rest.security from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CapabilityStatement.rest
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

