Extension:   ResearchStudyRecruitment
Id:          extension-ResearchStudy.recruitment
Title:       "ResearchStudy Recruitment "
Description: "Cross version extension for ResearchStudy.recruitment from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ResearchStudy
* extension contains id- 0..* and actualNumber- 0..* and targetNumber- 0..* and eligibility- 0..* and actualGroup- 0..*
* extension[id-]
  * value[x] only string
* extension[actualNumber-]
  * value[x] only unsignedInt
* extension[targetNumber-]
  * value[x] only unsignedInt
* extension[eligibility-]
  * value[x] only Reference
  * valueReference only Reference( Group or EvidenceVariable)
* extension[actualGroup-]
  * value[x] only Reference
  * valueReference only Reference( Group)

