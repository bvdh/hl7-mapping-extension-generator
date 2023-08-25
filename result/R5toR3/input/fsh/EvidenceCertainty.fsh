Extension:   EvidenceCertainty
Id:          extension-Evidence.certainty
Title:       "Evidence Certainty "
Description: "Cross version extension for Evidence.certainty from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains rating- 0..* and id- 0..* and type- 0..* and note- 0..* and description- 0..* and rater- 0..*
* extension[rating-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceCertaintyRating (extensible)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceCertaintyType (extensible)
* extension[note-]
  * value[x] only Annotation
* extension[description-]
  * value[x] only markdown
* extension[rater-]
  * value[x] only string

