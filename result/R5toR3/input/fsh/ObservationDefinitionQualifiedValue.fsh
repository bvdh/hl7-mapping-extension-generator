Extension:   ObservationDefinitionQualifiedValue
Id:          extension-ObservationDefinition.qualifiedValue
Title:       "ObservationDefinition QualifiedValue "
Description: "Cross version extension for ObservationDefinition.qualifiedValue from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains range- 0..* and age- 0..* and gestationalAge- 0..* and normalCodedValueSet- 0..* and abnormalCodedValueSet- 0..* and rangeCategory- 0..* and context- 0..* and id- 0..* and gender- 0..* and condition- 0..* and validCodedValueSet- 0..* and criticalCodedValueSet- 0..* and appliesTo- 0..*
* extension[range-]
  * value[x] only Range
* extension[age-]
  * value[x] only Range
* extension[gestationalAge-]
  * value[x] only Range
* extension[normalCodedValueSet-]
  * value[x] only uri
* extension[abnormalCodedValueSet-]
  * value[x] only uri
* extension[rangeCategory-]
  * value[x] only code
  * valueCode from CrossVersion-ObservationRangeCategory (required)
* extension[context-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeMeaningCodes (extensible)
* extension[id-]
  * value[x] only string
* extension[gender-]
  * value[x] only code
  * valueCode from CrossVersion-AdministrativeGender (required)
* extension[condition-]
  * value[x] only string
* extension[validCodedValueSet-]
  * value[x] only uri
* extension[criticalCodedValueSet-]
  * value[x] only uri
* extension[appliesTo-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ObservationReferenceRangeAppliesToCodes (example)

