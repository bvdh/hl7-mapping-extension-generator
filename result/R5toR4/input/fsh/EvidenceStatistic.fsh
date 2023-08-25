Extension:   EvidenceStatistic
Id:          extension-Evidence.statistic
Title:       "Evidence Statistic "
Description: "Cross version extension for Evidence.statistic from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Evidence
* extension contains id- 0..* and numberAffected- 0..* and numberOfEvents- 0..* and sampleSize- 0..* and attributeEstimate- 0..* and quantity- 0..* and modelCharacteristic- 0..* and note- 0..* and category- 0..* and description- 0..* and statisticType- 0..*
* extension[id-]
  * value[x] only string
* extension[numberAffected-]
  * value[x] only unsignedInt
* extension[numberOfEvents-]
  * value[x] only unsignedInt
* extension[sampleSize-]
  * extension contains numberOfStudies- 0..* and id- 0..* and note- 0..* and description- 0..* and knownDataCount- 0..* and numberOfParticipants- 0..*
  * extension[numberOfStudies-]
    * value[x] only unsignedInt
  * extension[id-]
    * value[x] only string
  * extension[note-]
    * value[x] only Annotation
  * extension[description-]
    * value[x] only markdown
  * extension[knownDataCount-]
    * value[x] only unsignedInt
  * extension[numberOfParticipants-]
    * value[x] only unsignedInt
* extension[attributeEstimate-]
  * extension contains range- 0..* and id- 0..* and quantity- 0..* and level- 0..* and type- 0..* and note- 0..* and description- 0..*
  * extension[range-]
    * value[x] only Range
  * extension[id-]
    * value[x] only string
  * extension[quantity-]
    * value[x] only Quantity
  * extension[level-]
    * value[x] only decimal
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[note-]
    * value[x] only Annotation
  * extension[description-]
    * value[x] only markdown
* extension[quantity-]
  * value[x] only Quantity
* extension[modelCharacteristic-]
  * extension contains id- 0..* and variable- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[variable-]
    * extension contains valueRange- 0..* and id- 0..* and valueQuantity- 0..* and valueCategory- 0..* and variableDefinition- 0..* and handling- 0..*
    * extension[valueRange-]
      * value[x] only Range
    * extension[id-]
      * value[x] only string
    * extension[valueQuantity-]
      * value[x] only Quantity
    * extension[valueCategory-]
      * value[x] only CodeableConcept
    * extension[variableDefinition-]
      * value[x] only Reference
      * valueReference only Reference( Group or EvidenceVariable)
    * extension[handling-]
      * value[x] only code
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-StatisticModelCode (extensible)
  * extension[value-]
    * value[x] only Quantity
* extension[note-]
  * value[x] only Annotation
* extension[category-]
  * value[x] only CodeableConcept
* extension[description-]
  * value[x] only markdown
* extension[statisticType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-StatisticType (extensible)

