Extension:   DeviceDefinitionUdiDeviceIdentifierMarketDistribution
Id:          extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution
Title:       "DeviceDefinition UdiDeviceIdentifier MarketDistribution "
Description: "Cross version extension for DeviceDefinition.udiDeviceIdentifier.marketDistribution from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition.udiDeviceIdentifier
* extension contains id- 0..* and subJurisdiction- 0..* and marketPeriod- 0..*
* extension[id-]
  * value[x] only string
* extension[subJurisdiction-]
  * value[x] only uri
* extension[marketPeriod-]
  * value[x] only Period

