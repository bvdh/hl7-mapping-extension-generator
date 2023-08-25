Extension:   EncounterHospitalization
Id:          extension-Encounter.hospitalization
Title:       "Encounter Hospitalization "
Description: "Cross version extension for Encounter.hospitalization from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Encounter
* extension contains id- 0..* and dischargeDisposition- 0..* and origin- 0..* and admitSource- 0..* and specialCourtesy- 0..* and specialArrangement- 0..* and preAdmissionIdentifier- 0..* and dietPreference- 0..* and destination- 0..* and reAdmission- 0..*
* extension[id-]
  * value[x] only string
* extension[dischargeDisposition-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DischargeDisposition (example)
* extension[origin-]
  * value[x] only Reference
  * valueReference only Reference( Location or Organization)
* extension[admitSource-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AdmitSource (preferred)
* extension[specialCourtesy-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SpecialCourtesy (preferred)
* extension[specialArrangement-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SpecialArrangements (preferred)
* extension[preAdmissionIdentifier-]
  * value[x] only Identifier
* extension[dietPreference-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-Diet (example)
* extension[destination-]
  * value[x] only Reference
  * valueReference only Reference( Location or Organization)
* extension[reAdmission-]
  * value[x] only CodeableConcept

