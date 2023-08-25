Extension:   EvidenceVariableReviewer
Id:          extension-EvidenceVariable.reviewer
Title:       "EvidenceVariable Reviewer "
Description: "Cross version extension for EvidenceVariable.reviewer from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only id
  * extension[name-]
    * value[x] only string
