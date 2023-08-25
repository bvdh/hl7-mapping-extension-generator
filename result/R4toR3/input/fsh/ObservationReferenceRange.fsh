Extension:   ObservationReferenceRange
Id:          extension-Observation.referenceRange
Title:       "Observation ReferenceRange "
Description: "Cross version extension for Observation.referenceRange from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Observation, Observation.component
* extension contains high- 0..* and text- 0..* and age- 0..* and id- 0..* and type- 0..* and low- 0..* and appliesTo- 0..*
* extension[high-]
  * value[x] only Quantity
* extension[text-]
  * value[x] only string
* extension[age-]
  * value[x] only Range
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeMeaningCodes (preferred)
* extension[low-]
  * value[x] only Quantity
* extension[appliesTo-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeAppliesToCodes (example)

