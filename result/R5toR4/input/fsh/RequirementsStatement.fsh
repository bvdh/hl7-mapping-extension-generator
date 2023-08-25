Extension:   RequirementsStatement
Id:          extension-Requirements.statement
Title:       "Requirements Statement "
Description: "Cross version extension for Requirements.statement from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains conditionality- 0..* and id- 0..* and parent- 0..* and requirement- 0..* and label- 0..* and conformance- 0..* and key- 0..* and reference- 0..* and source- 0..* and derivedFrom- 0..* and satisfiedBy- 0..*
* extension[conditionality-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[parent-]
  * value[x] only string
* extension[requirement-]
  * value[x] only markdown
* extension[label-]
  * value[x] only string
* extension[conformance-]
  * value[x] only code
  * valueCode from CrossVersion-ConformanceExpectation (required)
* extension[key-]
  * value[x] only id
* extension[reference-]
  * value[x] only url
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( CareTeam or Device or Group or HealthcareService or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
* extension[derivedFrom-]
  * value[x] only string
* extension[satisfiedBy-]
  * value[x] only url

