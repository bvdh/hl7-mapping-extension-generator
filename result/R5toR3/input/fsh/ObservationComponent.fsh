Extension:   ObservationComponent
Id:          extension-Observation.component
Title:       "Observation Component "
Description: "Cross version extension for Observation.component from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Observation
* extension contains dataAbsentReason- 0..* and interpretation- 0..* and id- 0..* and code- 0..* and value- 0..*
* extension[dataAbsentReason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DataAbsentReason (extensible)
* extension[interpretation-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationInterpretationCodes (extensible)
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LOINCCodes (example)
* extension[value-]
  * value[x] only dateTime or string or Reference or Quantity or Period or Attachment or integer or Range or boolean or SampledData or Ratio or time or CodeableConcept

