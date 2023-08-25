Extension:   DeviceProperty
Id:          extension-Device.property
Title:       "Device Property "
Description: "Cross version extension for Device.property from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Device
* extension contains valueCode- 0..* and id- 0..* and valueQuantity- 0..* and type- 0..*
* extension[valueCode-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[valueQuantity-]
  * value[x] only Quantity
* extension[type-]
  * value[x] only CodeableConcept

