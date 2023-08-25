Extension:   ObservationComponent
Id:          extension-Observation.component
Title:       "Observation Component "
Description: "Cross version extension for Observation.component from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Observation
* extension contains dataAbsentReason- 0..* and interpretation- 0..* and id- 0..* and code- 0..* and value- 0..*
* extension[dataAbsentReason-]
  * value[x] only CodeableConcept
* extension[interpretation-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationInterpretationCodes (extensible)
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only dateTime or boolean or string or SampledData or Quantity or Period or Ratio or integer or time or Range or CodeableConcept

