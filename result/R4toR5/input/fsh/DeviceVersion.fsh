Extension:   DeviceVersion
Id:          extension-Device.version
Title:       "Device Version "
Description: "Cross version extension for Device.version from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Device
* extension contains id- 0..* and component- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[component-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only string

