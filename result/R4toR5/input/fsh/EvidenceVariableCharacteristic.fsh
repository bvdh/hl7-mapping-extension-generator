Extension:   EvidenceVariableCharacteristic
Id:          extension-EvidenceVariable.characteristic
Title:       "EvidenceVariable Characteristic "
Description: "Cross version extension for EvidenceVariable.characteristic from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     EvidenceVariable
* extension contains groupMeasure- 0..* and usageContext- 0..* and id- 0..* and participantEffective- 0..* and definition- 0..* and timeFromStart- 0..* and exclude- 0..* and description- 0..*
* extension[groupMeasure-]
  * value[x] only code
  * valueCode from CrossVersion-GroupMeasure (required)
* extension[usageContext-]
  * value[x] only UsageContext
* extension[id-]
  * value[x] only string
* extension[participantEffective-]
  * value[x] only dateTime or Period or Duration or Timing
* extension[definition-]
  * value[x] only Expression or Reference or TriggerDefinition or canonical or DataRequirement or CodeableConcept
  * valueReference only Reference( Group)
* extension[timeFromStart-]
  * value[x] only Duration
* extension[exclude-]
  * value[x] only boolean
* extension[description-]
  * value[x] only string

