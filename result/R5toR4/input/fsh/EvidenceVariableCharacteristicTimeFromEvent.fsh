Extension:   EvidenceVariableCharacteristicTimeFromEvent
Id:          extension-EvidenceVariable.characteristic.timeFromEvent
Title:       "EvidenceVariable Characteristic TimeFromEvent "
Description: "Cross version extension for EvidenceVariable.characteristic.timeFromEvent from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     EvidenceVariable.characteristic
* extension contains range- 0..* and id- 0..* and event- 0..* and quantity- 0..* and note- 0..* and description- 0..*
* extension[range-]
  * value[x] only Range
* extension[id-]
  * value[x] only string
* extension[event-]
  * value[x] only dateTime or Reference or id or CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceVariableEvent (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[note-]
  * value[x] only Annotation
* extension[description-]
  * value[x] only markdown

