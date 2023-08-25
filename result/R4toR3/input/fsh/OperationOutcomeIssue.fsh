Extension:   OperationOutcomeIssue
Id:          extension-OperationOutcome.issue
Title:       "OperationOutcome Issue "
Description: "Cross version extension for OperationOutcome.issue from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     OperationOutcome
* extension contains id- 0..* and expression- 0..* and diagnostics- 0..* and severity- 0..* and code- 0..* and location- 0..* and details- 0..*
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[diagnostics-]
  * value[x] only string
* extension[severity-]
  * value[x] only code
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-IssueType (required)
* extension[location-]
  * value[x] only string
* extension[details-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-OperationOutcomeCodes (example)

