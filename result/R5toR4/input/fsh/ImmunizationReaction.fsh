Extension:   ImmunizationReaction
Id:          extension-Immunization.reaction
Title:       "Immunization Reaction "
Description: "Cross version extension for Immunization.reaction from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Immunization
* extension contains date- 0..* and id- 0..* and manifestation- 0..* and reported- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
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
* extension[reported-]
  * value[x] only boolean

