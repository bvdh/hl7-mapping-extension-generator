Extension:   DeviceProperty
Id:          extension-Device.property
Title:       "Device Property "
Description: "Cross version extension for Device.property from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Device
* extension contains id- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DeviceType (example)
* extension[value-]
  * value[x] only boolean or string or Quantity or Attachment or integer or Range or CodeableConcept

