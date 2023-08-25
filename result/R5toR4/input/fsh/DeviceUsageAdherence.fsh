Extension:   DeviceUsageAdherence
Id:          extension-DeviceUsage.adherence
Title:       "DeviceUsage Adherence "
Description: "Cross version extension for DeviceUsage.adherence from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and reason- 0..* and code- 0..*
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceUsageAdherenceReason (example)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceUsageAdherenceCode (example)

