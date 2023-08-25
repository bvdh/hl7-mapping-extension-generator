Extension:   DeviceDefinitionUdiDeviceIdentifier
Id:          extension-DeviceDefinition.udiDeviceIdentifier
Title:       "DeviceDefinition UdiDeviceIdentifier "
Description: "Cross version extension for DeviceDefinition.udiDeviceIdentifier from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DeviceDefinition
* extension contains jurisdiction- 0..* and issuer- 0..* and id- 0..* and deviceIdentifier- 0..*
* extension[jurisdiction-]
  * value[x] only uri
* extension[issuer-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[deviceIdentifier-]
  * value[x] only string

