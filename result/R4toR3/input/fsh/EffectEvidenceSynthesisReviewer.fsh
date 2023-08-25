Extension:   EffectEvidenceSynthesisReviewer
Id:          extension-EffectEvidenceSynthesis.reviewer
Title:       "EffectEvidenceSynthesis Reviewer "
Description: "Cross version extension for EffectEvidenceSynthesis.reviewer from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string

