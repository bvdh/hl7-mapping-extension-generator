Extension:   ListEntry
Id:          extension-List.entry
Title:       "List Entry "
Description: "Cross version extension for List.entry from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     List
* extension contains date- 0..* and id- 0..* and item- 0..* and flag- 0..* and deleted- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[flag-]
  * value[x] only CodeableConcept
* extension[deleted-]
  * value[x] only boolean

