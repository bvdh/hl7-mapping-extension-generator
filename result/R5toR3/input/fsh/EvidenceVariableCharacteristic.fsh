Extension:   EvidenceVariableCharacteristic
Id:          extension-EvidenceVariable.characteristic
Title:       "EvidenceVariable Characteristic "
Description: "Cross version extension for EvidenceVariable.characteristic from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains definitionByTypeAndValue- 0..* and definitionByCombination- 0..* and exclude- 0..* and definitionId- 0..* and description- 0..* and instances- 0..* and definitionExpression- 0..* and id- 0..* and timeFromEvent- 0..* and linkId- 0..* and definitionCodeableConcept- 0..* and note- 0..* and definitionReference- 0..* and definitionCanonical- 0..* and duration- 0..*
* extension[definitionByTypeAndValue-]
  * extension contains id- 0..* and method- 0..* and type- 0..* and value- 0..* and offset- 0..* and device- 0..*
  * extension[id-]
    * value[x] only string
  * extension[method-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-DefinitionMethod (example)
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[value-]
    * value[x] only boolean or Reference or Quantity or id or Range or CodeableConcept
  * extension[offset-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-CharacteristicOffset (example)
  * extension[device-]
    * value[x] only Reference
    * valueReference only Reference( Device or DeviceMetric)
* extension[definitionByCombination-]
  * extension contains id- 0..* and code- 0..* and threshold- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
    * valueCode from CrossVersion-CharacteristicCombination (required)
  * extension[threshold-]
    * value[x] only positiveInt
* extension[exclude-]
  * value[x] only boolean
* extension[definitionId-]
  * value[x] only id
* extension[description-]
  * value[x] only markdown
* extension[instances-]
  * value[x] only Quantity or Range
* extension[definitionExpression-]
  * extension contains expression- 0..*
  * extension[expression-]
    * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[expression-]
      * value[x] only string
    * extension[name-]
      * value[x] only code
    * extension[language-]
      * value[x] only code
      * valueCode from CrossVersion-ExpressionLanguage (extensible)
    * extension[description-]
      * value[x] only string
    * extension[reference-]
      * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[timeFromEvent-]
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
* extension[linkId-]
  * value[x] only id
* extension[definitionCodeableConcept-]
  * value[x] only CodeableConcept
* extension[note-]
  * value[x] only Annotation
* extension[definitionReference-]
  * value[x] only Reference
  * valueReference only Reference( Group)
* extension[definitionCanonical-]
  * value[x] only uri
* extension[duration-]
  * value[x] only Quantity or Range

