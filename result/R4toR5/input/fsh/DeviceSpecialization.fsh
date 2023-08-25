Extension:   DeviceSpecialization
Id:          extension-Device.specialization
Title:       "Device Specialization "
Description: "Cross version extension for Device.specialization from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Device
* extension contains systemType- 0..* and id- 0..* and version- 0..*
* extension[systemType-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[version-]
  * value[x] only string

