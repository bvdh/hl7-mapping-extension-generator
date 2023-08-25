Extension:   DeviceDefinitionDeviceName
Id:          extension-DeviceDefinition.deviceName
Title:       "DeviceDefinition DeviceName "
Description: "Cross version extension for DeviceDefinition.deviceName from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains id- 0..* and type- 0..* and name- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceNameType (required)
* extension[name-]
  * value[x] only string

