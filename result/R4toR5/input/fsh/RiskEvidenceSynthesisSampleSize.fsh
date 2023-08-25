Extension:   RiskEvidenceSynthesisSampleSize
Id:          extension-RiskEvidenceSynthesis.sampleSize
Title:       "RiskEvidenceSynthesis SampleSize "
Description: "Cross version extension for RiskEvidenceSynthesis.sampleSize from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains numberOfStudies- 0..* and id- 0..* and description- 0..* and numberOfParticipants- 0..*
* extension[numberOfStudies-]
  * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[numberOfParticipants-]
  * value[x] only integer

