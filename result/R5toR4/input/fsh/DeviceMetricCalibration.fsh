Extension:   DeviceMetricCalibration
Id:          extension-DeviceMetric.calibration
Title:       "DeviceMetric Calibration "
Description: "Cross version extension for DeviceMetric.calibration from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DeviceMetric
* extension contains state- 0..* and id- 0..* and time- 0..* and type- 0..*
* extension[state-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceMetricCalibrationState (required)
* extension[id-]
  * value[x] only string
* extension[time-]
  * value[x] only instant
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-DeviceMetricCalibrationType (required)

