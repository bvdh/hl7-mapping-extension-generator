Extension:   ProcedureFocalDevice
Id:          extension-Procedure.focalDevice
Title:       "Procedure FocalDevice "
Description: "Cross version extension for Procedure.focalDevice from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Procedure
* extension contains id- 0..* and manipulated- 0..* and action- 0..*
* extension[id-]
  * value[x] only string
* extension[manipulated-]
  * value[x] only Reference
  * valueReference only Reference( Device)
* extension[action-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProcedureDeviceActionCodes (preferred)

