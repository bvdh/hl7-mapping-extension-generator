Extension:   EvidenceVariableCharacteristicDefinitionByTypeAndValue
Id:          extension-EvidenceVariable.characteristic.definitionByTypeAndValue
Title:       "EvidenceVariable Characteristic DefinitionByTypeAndValue "
Description: "Cross version extension for EvidenceVariable.characteristic.definitionByTypeAndValue from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     EvidenceVariable.characteristic
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

