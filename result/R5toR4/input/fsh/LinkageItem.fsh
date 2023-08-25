Extension:   LinkageItem
Id:          extension-Linkage.item
Title:       "Linkage Item "
Description: "Cross version extension for Linkage.item from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Linkage
* extension contains resource- 0..* and id- 0..* and type- 0..*
* extension[resource-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-LinkageType (required)

