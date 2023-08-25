Extension:   FamilyMemberHistoryCondition
Id:          extension-FamilyMemberHistory.condition
Title:       "FamilyMemberHistory Condition "
Description: "Cross version extension for FamilyMemberHistory.condition from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     FamilyMemberHistory
* extension contains id- 0..* and onset- 0..* and code- 0..* and contributedToDeath- 0..* and note- 0..* and outcome- 0..*
* extension[id-]
  * value[x] only string
* extension[onset-]
  * value[x] only string or Period or Range or Age
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Condition/Problem/DiagnosisCodes (example)
* extension[contributedToDeath-]
  * value[x] only boolean
* extension[note-]
  * value[x] only Annotation
* extension[outcome-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConditionOutcomeCodes (example)

