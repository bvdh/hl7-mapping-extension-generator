Extension:   EvidenceVariableDefinition
Id:          extension-Evidence.variableDefinition
Title:       "Evidence VariableDefinition "
Description: "Cross version extension for Evidence.variableDefinition from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Evidence
* extension contains id- 0..* and variableRole- 0..* and observed- 0..* and note- 0..* and description- 0..* and intended- 0..* and directnessMatch- 0..*
* extension[id-]
  * value[x] only string
* extension[variableRole-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceVariableRole (extensible)
* extension[observed-]
  * value[x] only Reference
  * valueReference only Reference( Group or EvidenceVariable)
* extension[note-]
  * value[x] only Annotation
* extension[description-]
  * value[x] only markdown
* extension[intended-]
  * value[x] only Reference
  * valueReference only Reference( Group or EvidenceVariable)
* extension[directnessMatch-]
  * value[x] only CodeableConcept

