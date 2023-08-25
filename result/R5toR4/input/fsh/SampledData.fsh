Extension:   SampledData
Id:          extension-SampledData
Title:       "SampledData "
Description: "Cross version extension for SampledData from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and origin- 0..* and interval- 0..* and dimensions- 0..* and factor- 0..* and lowerLimit- 0..* and upperLimit- 0..* and data- 0..* and offsets- 0..* and codeMap- 0..* and intervalUnit- 0..*
* extension[id-]
  * value[x] only id
* extension[origin-]
  * value[x] only Quantity
* extension[interval-]
  * value[x] only decimal
* extension[dimensions-]
  * value[x] only positiveInt
* extension[factor-]
  * value[x] only decimal
* extension[lowerLimit-]
  * value[x] only decimal
* extension[upperLimit-]
  * value[x] only decimal
* extension[data-]
  * value[x] only string
* extension[offsets-]
  * value[x] only string
* extension[codeMap-]
  * value[x] only canonical
* extension[intervalUnit-]
  * value[x] only code
  * valueCode from CrossVersion-UCUMCodes (required)

