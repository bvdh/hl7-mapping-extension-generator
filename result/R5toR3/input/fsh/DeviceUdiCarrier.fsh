Extension:   DeviceUdiCarrier
Id:          extension-Device.udiCarrier
Title:       "Device UdiCarrier "
Description: "Cross version extension for Device.udiCarrier from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Device
* extension contains jurisdiction- 0..* and issuer- 0..* and id- 0..* and entryType- 0..* and deviceIdentifier- 0..* and carrierAIDC- 0..* and carrierHRF- 0..*
* extension[jurisdiction-]
  * value[x] only uri
* extension[issuer-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[entryType-]
  * value[x] only code
  * valueCode from CrossVersion-UDIEntryType (required)
* extension[deviceIdentifier-]
  * value[x] only string
* extension[carrierAIDC-]
  * value[x] only base64Binary
* extension[carrierHRF-]
  * value[x] only string

