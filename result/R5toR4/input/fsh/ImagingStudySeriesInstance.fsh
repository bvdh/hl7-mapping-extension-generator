Extension:   ImagingStudySeriesInstance
Id:          extension-ImagingStudy.series.instance
Title:       "ImagingStudy Series Instance "
Description: "Cross version extension for ImagingStudy.series.instance from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ImagingStudy.series
* extension contains id- 0..* and title- 0..* and number- 0..* and sopClass- 0..* and uid- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[number-]
  * value[x] only unsignedInt
* extension[sopClass-]
  * value[x] only Coding
* extension[uid-]
  * value[x] only id

