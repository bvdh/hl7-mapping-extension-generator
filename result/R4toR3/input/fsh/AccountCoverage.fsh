Extension:   AccountCoverage
Id:          extension-Account.coverage
Title:       "Account Coverage "
Description: "Cross version extension for Account.coverage from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Account
* extension contains coverage- 0..* and id- 0..* and priority- 0..*
* extension[coverage-]
  * value[x] only Reference
  * valueReference only Reference( Coverage)
* extension[id-]
  * value[x] only string
* extension[priority-]
  * value[x] only positiveInt

