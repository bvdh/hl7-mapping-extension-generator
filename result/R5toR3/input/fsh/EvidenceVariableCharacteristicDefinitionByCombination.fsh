Extension:   EvidenceVariableCharacteristicDefinitionByCombination
Id:          extension-EvidenceVariable.characteristic.definitionByCombination
Title:       "EvidenceVariable Characteristic DefinitionByCombination "
Description: "Cross version extension for EvidenceVariable.characteristic.definitionByCombination from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and code- 0..* and threshold- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
  * valueCode from CrossVersion-CharacteristicCombination (required)
* extension[threshold-]
  * value[x] only positiveInt

