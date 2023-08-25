Extension:   Identifier
Id:          extension-Identifier
Title:       "Identifier "
Description: "Cross version extension for Identifier from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains use- 0..* and id- 0..* and period- 0..* and type- 0..* and value- 0..* and assigner- 0..* and system- 0..*
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-IdentifierUse (required)
* extension[id-]
  * value[x] only id
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-IdentifierTypeCodes (extensible)
* extension[value-]
  * value[x] only string
* extension[assigner-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[system-]
  * value[x] only uri

