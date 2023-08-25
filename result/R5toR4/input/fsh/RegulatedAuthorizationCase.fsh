Extension:   RegulatedAuthorizationCase
Id:          extension-RegulatedAuthorization.case
Title:       "RegulatedAuthorization Case "
Description: "Cross version extension for RegulatedAuthorization.case from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains date- 0..* and id- 0..* and status- 0..* and type- 0..* and identifier- 0..*
* extension[date-]
  * value[x] only dateTime or Period
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublicationStatus (preferred)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-RegulatedAuthorizationCaseType (example)
* extension[identifier-]
  * value[x] only Identifier

