Extension:   DeviceDefinitionUdiDeviceIdentifier
Id:          extension-DeviceDefinition.udiDeviceIdentifier
Title:       "DeviceDefinition UdiDeviceIdentifier "
Description: "Cross version extension for DeviceDefinition.udiDeviceIdentifier from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and marketDistribution- 0..* and issuer- 0..* and id- 0..* and deviceIdentifier- 0..*
* extension[jurisdiction-]
  * value[x] only uri
* extension[marketDistribution-]
  * extension contains id- 0..* and subJurisdiction- 0..* and marketPeriod- 0..*
  * extension[id-]
    * value[x] only string
  * extension[subJurisdiction-]
    * value[x] only uri
  * extension[marketPeriod-]
    * value[x] only Period
* extension[issuer-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[deviceIdentifier-]
  * value[x] only string

