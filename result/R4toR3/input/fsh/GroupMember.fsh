Extension:   GroupMember
Id:          extension-Group.member
Title:       "Group Member "
Description: "Cross version extension for Group.member from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Group
* extension contains inactive- 0..* and id- 0..* and entity- 0..* and period- 0..*
* extension[inactive-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[entity-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or Device or Medication or Substance or Group)
* extension[period-]
  * value[x] only Period

