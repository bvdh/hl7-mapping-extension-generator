Extension:   EvidenceStatisticSampleSize
Id:          extension-Evidence.statistic.sampleSize
Title:       "Evidence Statistic SampleSize "
Description: "Cross version extension for Evidence.statistic.sampleSize from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains numberOfStudies- 0..* and id- 0..* and note- 0..* and description- 0..* and knownDataCount- 0..* and numberOfParticipants- 0..*
* extension[numberOfStudies-]
  * value[x] only unsignedInt
* extension[id-]
  * value[x] only string
* extension[note-]
  * value[x] only Annotation
* extension[description-]
  * value[x] only markdown
* extension[knownDataCount-]
  * value[x] only unsignedInt
* extension[numberOfParticipants-]
  * value[x] only unsignedInt

