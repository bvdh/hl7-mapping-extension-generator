Extension:   ImmunizationProtocolApplied
Id:          extension-Immunization.protocolApplied
Title:       "Immunization ProtocolApplied "
Description: "Cross version extension for Immunization.protocolApplied from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Immunization
* extension contains seriesDoses- 0..* and id- 0..* and authority- 0..* and targetDisease- 0..* and doseNumber- 0..* and series- 0..*
* extension[seriesDoses-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[authority-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[targetDisease-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationTargetDiseaseCodes (example)
* extension[doseNumber-]
  * value[x] only string
* extension[series-]
  * value[x] only string

