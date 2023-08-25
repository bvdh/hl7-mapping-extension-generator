Extension:   AllergyIntoleranceReaction
Id:          extension-AllergyIntolerance.reaction
Title:       "AllergyIntolerance Reaction "
Description: "Cross version extension for AllergyIntolerance.reaction from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     AllergyIntolerance
* extension contains id- 0..* and severity- 0..* and exposureRoute- 0..* and onset- 0..* and note- 0..* and manifestation- 0..* and description- 0..* and substance- 0..*
* extension[id-]
  * value[x] only string
* extension[severity-]
  * value[x] only code
* extension[exposureRoute-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTRouteCodes (example)
* extension[onset-]
  * value[x] only dateTime
* extension[note-]
  * value[x] only Annotation
* extension[manifestation-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[description-]
  * value[x] only string
* extension[substance-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceCode (example)

