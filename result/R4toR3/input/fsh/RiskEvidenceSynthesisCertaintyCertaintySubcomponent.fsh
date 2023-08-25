Extension:   RiskEvidenceSynthesisCertaintyCertaintySubcomponent
Id:          extension-RiskEvidenceSynthesis.certainty.certaintySubcomponent
Title:       "RiskEvidenceSynthesis Certainty CertaintySubcomponent "
Description: "Cross version extension for RiskEvidenceSynthesis.certainty.certaintySubcomponent from FHIR version 4.0.1 to FHIR version 3.0.1"
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

