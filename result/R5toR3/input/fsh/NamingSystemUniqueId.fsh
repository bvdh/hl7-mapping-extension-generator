Extension:   NamingSystemUniqueId
Id:          extension-NamingSystem.uniqueId
Title:       "NamingSystem UniqueId "
Description: "Cross version extension for NamingSystem.uniqueId from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NamingSystem
* extension contains authoritative- 0..* and id- 0..* and period- 0..* and type- 0..* and value- 0..* and comment- 0..* and preferred- 0..*
* extension[authoritative-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-NamingSystemIdentifierType (required)
* extension[value-]
  * value[x] only string
* extension[comment-]
  * value[x] only string
* extension[preferred-]
  * value[x] only boolean

