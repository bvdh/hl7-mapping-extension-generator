Extension:   SampledData
Id:          extension-SampledData
Title:       "SampledData "
Description: "Cross version extension for SampledData from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and origin- 0..* and dimensions- 0..* and factor- 0..* and period- 0..* and lowerLimit- 0..* and upperLimit- 0..* and data- 0..*
* extension[id-]
  * value[x] only string
* extension[origin-]
  * value[x] only Quantity
* extension[dimensions-]
  * value[x] only positiveInt
* extension[factor-]
  * value[x] only decimal
* extension[period-]
  * value[x] only decimal
* extension[lowerLimit-]
  * value[x] only decimal
* extension[upperLimit-]
  * value[x] only decimal
* extension[data-]
  * value[x] only string

