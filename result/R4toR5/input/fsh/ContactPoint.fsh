Extension:   ContactPoint
Id:          extension-ContactPoint
Title:       "ContactPoint "
Description: "Cross version extension for ContactPoint from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains use- 0..* and id- 0..* and rank- 0..* and period- 0..* and value- 0..* and system- 0..*
* extension[use-]
  * value[x] only code
  * valueCode from CrossVersion-ContactPointUse (required)
* extension[id-]
  * value[x] only string
* extension[rank-]
  * value[x] only positiveInt
* extension[period-]
  * value[x] only Period
* extension[value-]
  * value[x] only string
* extension[system-]
  * value[x] only code
  * valueCode from CrossVersion-ContactPointSystem (required)

