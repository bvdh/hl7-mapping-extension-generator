Extension:   EncounterAdmission
Id:          extension-Encounter.admission
Title:       "Encounter Admission "
Description: "Cross version extension for Encounter.admission from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Encounter
* extension contains id- 0..* and origin- 0..* and dischargeDisposition- 0..* and admitSource- 0..* and preAdmissionIdentifier- 0..* and destination- 0..* and reAdmission- 0..*
* extension[id-]
  * value[x] only string
* extension[origin-]
  * value[x] only Reference
  * valueReference only Reference( Location or Organization)
* extension[dischargeDisposition-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DischargeDisposition (example)
* extension[admitSource-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdmitSource (preferred)
* extension[preAdmissionIdentifier-]
  * value[x] only Identifier
* extension[destination-]
  * value[x] only Reference
  * valueReference only Reference( Location or Organization)
* extension[reAdmission-]
  * value[x] only CodeableConcept

