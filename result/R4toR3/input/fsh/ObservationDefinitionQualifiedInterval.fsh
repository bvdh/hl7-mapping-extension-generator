Extension:   ObservationDefinitionQualifiedInterval
Id:          extension-ObservationDefinition.qualifiedInterval
Title:       "ObservationDefinition QualifiedInterval "
Description: "Cross version extension for ObservationDefinition.qualifiedInterval from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains context- 0..* and range- 0..* and id- 0..* and age- 0..* and gender- 0..* and gestationalAge- 0..* and condition- 0..* and category- 0..* and appliesTo- 0..*
* extension[context-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeMeaningCodes (extensible)
* extension[range-]
  * value[x] only Range
* extension[id-]
  * value[x] only string
* extension[age-]
  * value[x] only Range
* extension[gender-]
  * value[x] only code
* extension[gestationalAge-]
  * value[x] only Range
* extension[condition-]
  * value[x] only string
* extension[category-]
  * value[x] only code
  * valueCode from CrossVersion-ObservationRangeCategory (required)
* extension[appliesTo-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeAppliesToCodes (example)

