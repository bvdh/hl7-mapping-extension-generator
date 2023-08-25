Extension:   DeviceDeviceName
Id:          extension-Device.deviceName
Title:       "Device DeviceName "
Description: "Cross version extension for Device.deviceName from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Device
* extension contains id- 0..* and type- 0..* and name- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceNameType (required)
* extension[name-]
  * value[x] only string

