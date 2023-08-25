Extension:   ImmunizationReaction
Id:          extension-Immunization.reaction
Title:       "Immunization Reaction "
Description: "Cross version extension for Immunization.reaction from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Immunization
* extension contains date- 0..* and id- 0..* and detail- 0..* and reported- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only Reference
  * valueReference only Reference( Observation)
* extension[reported-]
  * value[x] only boolean

