Extension:   RiskEvidenceSynthesisCertainty
Id:          extension-RiskEvidenceSynthesis.certainty
Title:       "RiskEvidenceSynthesis Certainty "
Description: "Cross version extension for RiskEvidenceSynthesis.certainty from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains rating- 0..* and id- 0..* and note- 0..* and certaintySubcomponent- 0..*
* extension[rating-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-QualityOfEvidenceRating (extensible)
* extension[id-]
  * value[x] only string
* extension[note-]
  * value[x] only Annotation
* extension[certaintySubcomponent-]
  * extension contains rating- 0..* and id- 0..* and type- 0..* and note- 0..*
  * extension[rating-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-CertaintySubcomponentRating (extensible)
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-CertaintySubcomponentType (extensible)
  * extension[note-]
    * value[x] only Annotation

