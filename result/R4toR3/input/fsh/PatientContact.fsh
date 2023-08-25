Extension:   PatientContact
Id:          extension-Patient.contact
Title:       "Patient Contact "
Description: "Cross version extension for Patient.contact from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Patient
* extension contains telecom- 0..* and address- 0..* and organization- 0..* and id- 0..* and gender- 0..* and period- 0..* and name- 0..* and relationship- 0..*
* extension[telecom-]
  * value[x] only ContactPoint
* extension[address-]
  * value[x] only Address
* extension[organization-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[gender-]
  * value[x] only code
* extension[period-]
  * value[x] only Period
* extension[name-]
  * value[x] only HumanName
* extension[relationship-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PatientContactRelationship (extensible)

