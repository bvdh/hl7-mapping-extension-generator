Extension:   ProcedurePerformer
Id:          extension-Procedure.performer
Title:       "Procedure Performer "
Description: "Cross version extension for Procedure.performer from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Procedure
* extension contains onBehalfOf- 0..* and id- 0..* and actor- 0..* and function- 0..*
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device)
* extension[function-]
  * value[x] only CodeableConcept

