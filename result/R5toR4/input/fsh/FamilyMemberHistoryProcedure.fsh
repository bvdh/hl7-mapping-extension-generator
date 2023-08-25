Extension:   FamilyMemberHistoryProcedure
Id:          extension-FamilyMemberHistory.procedure
Title:       "FamilyMemberHistory Procedure "
Description: "Cross version extension for FamilyMemberHistory.procedure from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     FamilyMemberHistory
* extension contains id- 0..* and code- 0..* and contributedToDeath- 0..* and note- 0..* and performed- 0..* and outcome- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProcedureCodesSNOMEDCT (example)
* extension[contributedToDeath-]
  * value[x] only boolean
* extension[note-]
  * value[x] only Annotation
* extension[performed-]
  * value[x] only dateTime or string or Period or Range or Age
* extension[outcome-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTClinicalFindings (example)

