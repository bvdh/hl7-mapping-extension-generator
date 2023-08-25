Extension:   AllergyIntoleranceReaction
Id:          extension-AllergyIntolerance.reaction
Title:       "AllergyIntolerance Reaction "
Description: "Cross version extension for AllergyIntolerance.reaction from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     AllergyIntolerance
* extension contains id- 0..* and severity- 0..* and exposureRoute- 0..* and onset- 0..* and note- 0..* and manifestation- 0..* and description- 0..* and substance- 0..*
* extension[id-]
  * value[x] only string
* extension[severity-]
  * value[x] only code
  * valueCode from CrossVersion-AllergyIntoleranceSeverity (required)
* extension[exposureRoute-]
  * value[x] only CodeableConcept
* extension[onset-]
  * value[x] only dateTime
* extension[note-]
  * value[x] only Annotation
* extension[manifestation-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTClinicalFindings (example)
* extension[description-]
  * value[x] only string
* extension[substance-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceCode (example)

