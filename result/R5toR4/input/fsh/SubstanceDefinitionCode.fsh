Extension:   SubstanceDefinitionCode
Id:          extension-SubstanceDefinition.code
Title:       "SubstanceDefinition Code "
Description: "Cross version extension for SubstanceDefinition.code from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains statusDate- 0..* and id- 0..* and code- 0..* and status- 0..* and note- 0..* and source- 0..*
* extension[statusDate-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublicationStatus (preferred)
* extension[note-]
  * value[x] only Annotation
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

