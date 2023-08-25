Extension:   DeviceDefinitionRegulatoryIdentifier
Id:          extension-DeviceDefinition.regulatoryIdentifier
Title:       "DeviceDefinition RegulatoryIdentifier "
Description: "Cross version extension for DeviceDefinition.regulatoryIdentifier from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceDefinition
* extension contains jurisdiction- 0..* and issuer- 0..* and id- 0..* and deviceIdentifier- 0..* and type- 0..*
* extension[jurisdiction-]
  * value[x] only uri
* extension[issuer-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[deviceIdentifier-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceDefinitionRegulatoryIdentifierType (required)

