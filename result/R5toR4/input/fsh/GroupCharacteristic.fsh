Extension:   GroupCharacteristic
Id:          extension-Group.characteristic
Title:       "Group Characteristic "
Description: "Cross version extension for Group.characteristic from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Group
* extension contains id- 0..* and period- 0..* and code- 0..* and value- 0..* and exclude- 0..*
* extension[id-]
  * value[x] only string
* extension[period-]
  * value[x] only Period
* extension[code-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only boolean or Reference or Quantity or Range or CodeableConcept
* extension[exclude-]
  * value[x] only boolean

