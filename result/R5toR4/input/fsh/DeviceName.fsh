Extension:   DeviceName
Id:          extension-Device.name
Title:       "Device Name "
Description: "Cross version extension for Device.name from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Device
* extension contains id- 0..* and display- 0..* and type- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only boolean
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceNameType (required)
* extension[value-]
  * value[x] only string

