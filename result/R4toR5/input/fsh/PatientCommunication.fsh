Extension:   PatientCommunication
Id:          extension-Patient.communication
Title:       "Patient Communication "
Description: "Cross version extension for Patient.communication from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Patient
* extension contains id- 0..* and language- 0..* and preferred- 0..*
* extension[id-]
  * value[x] only string
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CommonLanguages (preferred)
* extension[preferred-]
  * value[x] only boolean

